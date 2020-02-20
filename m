Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C1F781653BE
	for <lists@lfdr.de>; Thu, 20 Feb 2020 01:47:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 764EA845D0;
	Thu, 20 Feb 2020 00:47:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2bN5ocvTAGUk; Thu, 20 Feb 2020 00:47:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EAF70844FB;
	Thu, 20 Feb 2020 00:47:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DB433C1D84;
	Thu, 20 Feb 2020 00:47:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8176FC013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 00:47:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 78DB385308
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 00:47:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id eKG3UEhufA98
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 00:47:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C1FF2851E5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 00:47:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582159651;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=cm/Gs/nT2M4TVLICpjHTUHBtwGeIpg54YaDtocDiRoY=;
 b=Ct9owDfTdZ4yoTp8p2ntumH4MJNI/sJMV/jddva1Vv3QwJCIJUMyGIoZ/DSbWOj9
 lNgaVPiaHRTFd+Fj/5nIarPVfouk08rad04TpTXtheyxkpjlJBvVaNuzUrJGmQ9wNFx
 MT+g8o+OgEu67a6m4/RIZF1Mmw027rucn4PPTlWA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582159651;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=cm/Gs/nT2M4TVLICpjHTUHBtwGeIpg54YaDtocDiRoY=;
 b=Lu86VTjAk3axbi0882swtPGkhlqWwW0p9si/J98vhQSvnTMq80Gr5WV9P/1ZJJp0
 Kkye1Pvvjp8T+HvKx4kiJyBwpBn7pobiAFSwnq6bFXciparzYnDyM+altB9SLp5X7Vm
 blUdzuDrktCop1cfZcvcB4QFiQzX2KKgvy1+l0YE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 00:47:30 +0000
Message-ID: <0101017060106042-d56cf774-98d6-402d-93a7-d02b8c3df1e7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11482
 Altera-Terasic-Deo-Nano healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 11482 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11482




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-20 00:45:26 (+0000 UTC)
Started: 2020-02-20 00:45:27 (+0000 UTC)
Finished: 2020-02-20 00:47:30 (+0000 UTC)
Duration: 0:02:03.033962

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
