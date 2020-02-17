Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id BA0AB161CC8
	for <lists@lfdr.de>; Mon, 17 Feb 2020 22:28:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 73A7B853E6;
	Mon, 17 Feb 2020 21:28:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VoeI0bK-r-KQ; Mon, 17 Feb 2020 21:28:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id CDCCD84D49;
	Mon, 17 Feb 2020 21:28:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BCBB6C1D81;
	Mon, 17 Feb 2020 21:28:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D6C5CC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 21:28:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id CC13C86887
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 21:28:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id AOkJc2cxLBM3
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 21:28:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 9641A86864
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 21:28:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581974900;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HuLAVbFD2bOk7suSE0frOG037Gdh9Qez7JEc68CweQ8=;
 b=c7XhmBNG8R9I/Cqn0Y0/TlBxlfFb+UPkJhzZxOFXM5i96krPp3qtOkraiLYdb562
 SSi5b6xCp6tYlCqkzWwEfmqMJHz/EQJAb4xVoO4aa/c4LyPolNdCHEqtporipDeecEO
 wy+OTrjZxLpO+xsd4UEMQokFHcKS436BETz9wYec=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581974900;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HuLAVbFD2bOk7suSE0frOG037Gdh9Qez7JEc68CweQ8=;
 b=YVPgB7zZBHjh04z+Z4pwWaEGy4rvBIZTfIHROTksAa6h3CrSkIOSMk1KDddsjy9W
 VejDnXuyXzzditPfEHYmCI9Ie8gGcMLPm+x2GM0G7QRLd6bOsMCRSv5QLTWKa7Py9KA
 mVRs01vCjD/N9SNoG5wl7rdH3wD9S3QmzRf75+9Q=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Feb 2020 21:28:19 +0000
Message-ID: <01010170550d4cb8-93b0758c-ebde-4be2-a99b-19b90c4b5a8e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11417
 linux-4.19.y_uImage_shmobile_defconfig_4.19.105-rc1_6aa8a5293_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 11417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11417




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.105-rc1_6aa8a5293_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-02-17 21:24:35 (+0000 UTC)
Started: 2020-02-17 21:26:50 (+0000 UTC)
Finished: 2020-02-17 21:28:19 (+0000 UTC)
Duration: 0:01:29.382760

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11417/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11417/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
