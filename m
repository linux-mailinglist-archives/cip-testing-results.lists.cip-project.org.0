Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 35E76102427
	for <lists@lfdr.de>; Tue, 19 Nov 2019 13:20:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E823287476;
	Tue, 19 Nov 2019 12:20:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tX5bhzrMsmWw; Tue, 19 Nov 2019 12:20:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 84A1284540;
	Tue, 19 Nov 2019 12:20:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 71771C1DD5;
	Tue, 19 Nov 2019 12:20:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4C496C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 12:20:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 37089875B4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 12:20:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id AfYGVGaaIZvJ
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 12:20:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9665787476
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 12:20:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574166028;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6GYM+4i9SMrQJsh/msZwhcERYozx/TTY4XDR2xtnuXg=;
 b=AK1VEZe3hF4+uB1ErSKc/yvB97Jpi1SOrtaQb+V7Hnr8cS5moHSpcvcg+WKrAPMr
 Xw6krLnpZBOsEwm3QLal4IDWO2Nn083VVQ/stsE0QCkdRE9TMtUi62fyolmqwYRgEjF
 ra/TnkEDmToZFkBaCgwchqWSM0UyHWYg6yh7cxWM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574166027;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6GYM+4i9SMrQJsh/msZwhcERYozx/TTY4XDR2xtnuXg=;
 b=AcFLfj894PlyPs56bdroCevKiZJF8lcqcyMSinbLZhXCUB/RBBT71vC+2umS2Pb+
 GbsBskhoK8WeShawLPM+wNQ+nqC5VdShymcwETsEGs6FsAAia9v3+cQmAYbfTNwnu78
 u34FZ/az0u8GP7CZCji+ZRJnLXvVO9wil+kh7BOs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 12:20:27 +0000
Message-ID: <0101016e839b5e1a-d2f1c229-ebab-4554-a229-a514aa22702e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7530
 4.19.80-cip13_8d1f45950_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7.dtb_smc
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

The job with ID # 7530 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7530


Job error: Invalid job data: ['Cannot download a directory for kernel', "Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/kernel//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/kernel/' (404)", "Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci//builds/cip-project/cip-kernel/linux-cip/output/4.19.80-cip13_8d1f45950/arm/renesas_shmobile_defconfig/dtb/r8a7743-iwg20d-q7.dtb' (404)"]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_8d1f45950_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7.dtb_smc
Submitted: 2019-11-19 12:20:04 (+0000 UTC)
Started: 2019-11-19 12:20:23 (+0000 UTC)
Finished: 2019-11-19 12:20:27 (+0000 UTC)
Duration: 0:00:03.945300

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7530/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
