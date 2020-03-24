Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D6E27191D35
	for <lists@lfdr.de>; Wed, 25 Mar 2020 00:03:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8C0018587E;
	Tue, 24 Mar 2020 23:03:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lw8UPJN1erPU; Tue, 24 Mar 2020 23:03:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 143F985852;
	Tue, 24 Mar 2020 23:03:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EE6DBC1D88;
	Tue, 24 Mar 2020 23:03:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5383EC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:03:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 43299235B8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:03:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BIoJgXGK7p19
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:03:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 40B8723504
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 23:03:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585091003;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GtsQ/P0s3k/qbB0y+WTqrkbBuH3jRwGtLeEibAMasgk=;
 b=S2vhmS2eG9UQ2LGaogZDdXedefqsPBZAw65g9VxssOXct1+xWSJJu0l3s4dtyUI+
 mCcrp56oHZa64JTlSPlFYkpwxd7C6+Ixf5Fy9kI02VYp9PHTeoO8zeg5YicfK038YLe
 Uf67UwdSJZFQc0jt2tXC3kX2TgltzV2kCgsqXceY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585091003;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GtsQ/P0s3k/qbB0y+WTqrkbBuH3jRwGtLeEibAMasgk=;
 b=SQvldVN2oIH8H0b5nWXgpdSuMzGoIZsnBYDUDzp4IY9uRab8araN9Hmt4//8NgXb
 lDrLdW59dKh15dk28Jnw7bgl2SezsqnmT/KLcX1aeo3vmOb9HbLJh8DB/+CM3K/pvAx
 wharRmm41dT62bHMh0ZuBePvdFTRwb9pG7WXj/Vs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Mar 2020 23:03:23 +0000
Message-ID: <010101710ec943d9-fac8d5c5-9c3f-4ebc-97dd-fc593220f8cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13322
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt7_1edcec1ee_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 13322 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13322




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt7_1edcec1ee_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-24 22:58:12 (+0000 UTC)
Started: 2020-03-24 23:00:47 (+0000 UTC)
Finished: 2020-03-24 23:03:23 (+0000 UTC)
Duration: 0:02:36.020227

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/13322/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/13322/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.4000000000 seconds
Test Case http-download: Test passed
Measurement: 41.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
