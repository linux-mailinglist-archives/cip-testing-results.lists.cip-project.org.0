Return-Path: <bounce+64575+258003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC18D830592
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:39:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sWgNaGq+pcHRRDeALnqu2xNDVfbM8tTtHt2B0R8tf9U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705495184; v=1;
 b=xC7B5V23uasT48BmS4VKqDoDpN3W1OW2x/UjOy3uAe7gQUQDfIuUfWkxF0oG6lP2O2j9Pkuz
 ADT7P/y/ES1uUGZMbH3eHZAUS1xppWxAqbyWeqVd1Fzv0z5jmQyiMhfWY3Ta9RTwZJvE7TRDfO8
 sNqhd2SklpbODFTpaa+o/e8w=
X-Received: by 127.0.0.2 with SMTP id z9eNYY4521862xsH6SyfKCrq; Wed, 17 Jan 2024 04:39:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.895.1705495184315756759
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:39:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077134 linux-5.4.y_ctj_zynqmp_defconfig_5.4.268-rc1_145e15b74_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:39:43 +0000
Message-ID: <0101018d176f3f21-77116faf-da14-45f6-acac-f99a2cf95f0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: w8UsKD6HShWo5YfwaEUPJW2Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077134 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077134




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_ctj_zynqmp_defconfig_5.4.268-rc1_145e15b74_arm64_c=
tj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2024-01-17 12:36:54 (+0000 UTC)
Started: 2024-01-17 12:38:23 (+0000 UTC)
Finished: 2024-01-17 12:39:43 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077134/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.62 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case test-install-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.63 seconds
Test Case git-repo-action: Test passed
Measurement: 2.94 seconds
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 8.54 seconds
Test Case login-action: Test passed
Measurement: 8.69 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.16 seconds
Test Case power-off: Test passed
Measurement: 0.50 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1077134/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258003): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258003
Mute This Topic: https://lists.cip-project.org/mt/103784385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


