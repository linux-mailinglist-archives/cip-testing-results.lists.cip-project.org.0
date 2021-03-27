Return-Path: <bounce+64575+32326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 864FF34B360
	for <lists@lfdr.de>; Sat, 27 Mar 2021 01:41:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aUxdYY4521862xNPJRsI4i0v; Fri, 26 Mar 2021 17:41:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.860.1616805670604652055
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Mar 2021 17:41:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195380 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.183-cip45_02bbd83dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Mar 2021 00:41:09 +0000
Message-ID: <010101787120ab39-936fbb33-b4ba-456a-a937-3380d06c11ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PlDHv4z5UkqKsXp9GjFk5a0Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616805690;
 bh=ND8skpzMao5wSAqwSSza/l1CT5ceEWdObBDZDf7P+yc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j+rkEZhDmd7ztF3S6ay6RJ8fMXDrDgUr/UoqxEqvES9B5wWnxzqc+9VUgT3Hw6JODrE
 eeQRVuAuBD46G4Kf/W9LDzxKGmY7UmUXuomdpnajLfWm5hnuw2aUrqHc8MSgFIbll5RuF
 cuudH4kYs42LZa8vrhuyk9Xh/0LOBTcrpws=


Hello,

The job with ID # 195380 is now in state Finished and health Canceled. Job was submitted by htoyooka.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195380




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.183-cip45_02bbd83dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-27 00:37:25 (+0000 UTC)
Started: 2021-03-27 00:37:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/195380/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case uboot-action: Test failed
Measurement: 154.6800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 154.3100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 153.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32326): https://lists.cip-project.org/g/cip-testing-results/message/32326
Mute This Topic: https://lists.cip-project.org/mt/81643425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


