Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 330B017773D
	for <lists@lfdr.de>; Tue,  3 Mar 2020 14:35:50 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id D9E4586BA1;
	Tue,  3 Mar 2020 13:35:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id BehMsaQGGOVD; Tue,  3 Mar 2020 13:35:48 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7C89286BE2;
	Tue,  3 Mar 2020 13:35:48 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 799A3C1D85;
	Tue,  3 Mar 2020 13:35:48 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6B875C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 554A7204E0
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WpKgaccjITPX
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id CF48C2044B
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583242545;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8MmgmPVkrKJaDWet/zkHeGX3ZDNmeBzJ3i2j940I8XA=;
 b=PwjrwHfbOKKGQjWye5SJ/fkJAs9s4GAnCzi/2Ji1OaYeALe8oeMvm7NW68ojpw0L
 n9dDpUrUww5apik1PsTK9o6n43SBy8TENccWSKJLYSYOQ36zK2KBuu0iRKcsRsaJsnw
 qYJ5IEbzncuMvLgNp0pN5lcTC66PdgzRBi8qWlzQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583242545;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8MmgmPVkrKJaDWet/zkHeGX3ZDNmeBzJ3i2j940I8XA=;
 b=WaoudZuRQhc99bpDEwIDwnUtrHVGS+1UR9C3ipAtFbeKLsTyBKQzlxY6Nzv57kym
 sGfv6se/nZFp56MPJJuHJ9bv0n55i+1bItOnaTMV4TfvTUfXetXvaEUGOv6gCCI953i
 UZVEgkWN/oJYq/WpgMIVEqm+hvrtahkgDPf3zGjQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 13:35:45 +0000
Message-ID: <01010170a09c078f-7f130645-3628-4c02-b8c6-ef16ea682685-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12036
 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.106-rt44_5e05e8bac_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 12036 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12036




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.106-rt44_5e05e8bac_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-03-03 13:33:15 (+0000 UTC)
Started: 2020-03-03 13:33:36 (+0000 UTC)
Finished: 2020-03-03 13:35:44 (+0000 UTC)
Duration: 0:02:08.351506

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: 91bb1f8b92e72da546c82353ff704ab8
lava-server-version: 2018.11-1~bpo9+1
omitted.0.common.inline.name: kernel-version-inline
omitted.0.common.inline.path: inline/kernel-version-basic.yaml
target.device_type: r8a7743-iwg20d-q7

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12036/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12036/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
