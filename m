Return-Path: <bounce+64575+20998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E23328A4D5
	for <lists@lfdr.de>; Sun, 11 Oct 2020 02:34:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LDijYY4521862xHKNmtkBKAy; Sat, 10 Oct 2020 17:34:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8645.1602376471379915989
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 17:34:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62546 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.150-cip36_946cd6c83_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 00:34:30 +0000
Message-ID: <0101017515148ee3-8c3c1f5a-99fc-4046-8e18-71ee0edeb0b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j5osNTyynK5Q2YWycZ6OC11ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602376471;
 bh=cN78Sl6fBPDXMHERBHRN6LdYz/fnusxFf4nGH6GpAv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vp4ycW+5uoo7m8fp/Q00k9xAdSKvBRREHVvXNkV2jG+J7Q5IGiLYa7tlUg5+MOngxFY
 PdK/jyse2AK13oMAdjEi4U6DdFqWlIJPtKS+5uaiah4/EpRtZC9nibaukHmXzQu8fpD5I
 7qU2PGVg8kF3kn1S+AcdUmeIS0vG1I3mMX8=


Hello,

The job with ID # 62546 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62546




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.150-cip36_946cd6c83_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-10-11 00:32:35 (+0000 UTC)
Started: 2020-10-11 00:33:18 (+0000 UTC)
Finished: 2020-10-11 00:34:30 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62546/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62546/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5800000000 seconds
Test Case http-download: Test passed
Measurement: 13.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20998): https://lists.cip-project.org/g/cip-testing-results/message/20998
Mute This Topic: https://lists.cip-project.org/mt/77433808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


