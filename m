Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 10D4914F8AC
	for <lists@lfdr.de>; Sat,  1 Feb 2020 16:41:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C7AE08653D;
	Sat,  1 Feb 2020 15:41:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KBlkYDZPyMeH; Sat,  1 Feb 2020 15:41:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 740A48650D;
	Sat,  1 Feb 2020 15:41:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 62947C1D84;
	Sat,  1 Feb 2020 15:41:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EFF07C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id EC3A587B39
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fuG3BvfOYU2t
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 52D4A87B18
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580571685;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=b+HyCo3KE/pRdYBEPoBn3xesFF0GdnkT2SPGrPKhnx8=;
 b=fCjK1B7oh6a63nEQCErNGPf0Bk/EAcvvrUiJ5jJWZ9p7tV1KHzI5uC+M9b7xnL8e
 RwJIclaCgp+gCUXLw59jIalN/80JcqdVYGhIKANHDbq/7bkIGjKI4cUpCpfZ/kYcbPC
 cscLw03f9cpZ7uZeRBX+dQWJVJ7V5GMOImhdebO0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580571685;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=b+HyCo3KE/pRdYBEPoBn3xesFF0GdnkT2SPGrPKhnx8=;
 b=OT+IzEj+KSx5bMALkASGVk0UuT6vRXnpKP2rFNU4BsTcVbnUewFgFWYvz5fs5BDx
 iVQsinTtcVzrGGapKplfUWQXh7pXNHRY1jv/ofUgR1K3JnNSdG+ieUYfZvcaXS2UXhW
 4ZvE27xO2BC8oR2bieW90ZcOkU3ZP3D4q/8MKpR8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Feb 2020 15:41:25 +0000
Message-ID: <010101700169f22f-48a80422-8aa9-4f49-96f5-efbf37c3a9f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10627
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 10627 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10627




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-01 15:39:22 (+0000 UTC)
Started: 2020-02-01 15:39:24 (+0000 UTC)
Finished: 2020-02-01 15:41:25 (+0000 UTC)
Duration: 0:02:01.121135

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
