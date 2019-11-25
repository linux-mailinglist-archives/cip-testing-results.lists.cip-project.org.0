Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 9242C108A55
	for <lists@lfdr.de>; Mon, 25 Nov 2019 09:51:10 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 511CB856E8;
	Mon, 25 Nov 2019 08:51:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pyrKC5lg7xn3; Mon, 25 Nov 2019 08:51:08 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BAFE5856CB;
	Mon, 25 Nov 2019 08:50:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 985C4C1DD8;
	Mon, 25 Nov 2019 08:50:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 794C2C0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:50:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 6D636860D6
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:50:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id J1DWiYZpZf9A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:50:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 1D5B186094
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 08:50:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574671807;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GbHkYKqFSCsDm/0iAxkCcaEsiZym4z6e6h3cNPhPkVw=;
 b=cR3s79sMoaOuzEBToB4MCgbEpqVdo6Y5Bm7RCZ5e0SXxvxv7aOeWW5EraHakRfCU
 C+AMWleIKO56iSEmFulkA0EpbdbS5NQPXmLr+DdYZu4QtLHsBwd5uBRYWf81iqatsnf
 OyfKtDjfFz6dS0qwpsUkvX500ii1h1EkS/J38ux4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574671807;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GbHkYKqFSCsDm/0iAxkCcaEsiZym4z6e6h3cNPhPkVw=;
 b=U2L7dV6wF842RMp9U+wCIi34vnMbWNG6UgTLp+8o2q1O2Q+x6vIM1P9eZjIqFdzT
 p8z4DNMsxh0cmBCfVwEqntfn5Am2xY3yOboSsJNqwxv8TksMgdDzr4Qe430bK7QlnWB
 tEDzPmsTJwVX9Q3lCf+tyv7c5uVVnARPn9LFZ1oo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 08:50:07 +0000
Message-ID: <0101016ea1c0f330-0549f196-5763-43bb-b8ca-3c8b7bb0bdf7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7691
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

The job with ID # 7691 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7691


Job error: bootloader-commands timed out after 584 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-11-25 08:35:39 (+0000 UTC)
Started: 2019-11-25 08:35:40 (+0000 UTC)
Finished: 2019-11-25 08:50:07 (+0000 UTC)
Duration: 0:14:27.066603

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
