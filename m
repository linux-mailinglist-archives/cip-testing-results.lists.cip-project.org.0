Return-Path: <bounce+64575+231793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B5B57CE6FD
	for <lists@lfdr.de>; Wed, 18 Oct 2023 20:41:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=s1C2r4+6bLf/VQe5wTgjmbv9WzpE57oApNkSFblCuc0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697654496; v=1;
 b=IwsvB/iPYjXczieBrcGjGxGDOpcPLRZqF6jHexGLP44/Wdt592IH7qs1IF8hr0obwOL0Y2yx
 mYyk78LvngNhnYKOx1XwTV2ly4MzFd4CjuA9eNsmidopvUyYwyD7EB9zXl2/pxA+i11Y3UpVh1i
 fJ75DX8xjC/o/b5z5wmufTC8=
X-Received: by 127.0.0.2 with SMTP id RYguYY4521862x4r37q0gYnV; Wed, 18 Oct 2023 11:41:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1155.1697654496418704652
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 11:41:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022590 linux-4.19.y-cip-rt-rebase_ctj_zynqmp_defconfig_4.19.295-cip103-rt33_f1439556f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 18:41:35 +0000
Message-ID: <0101018b4417da71-d176f670-989a-494e-b04b-7408293d1fc1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.27
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
X-Gm-Message-State: 2jRa815BnqFFM6527FKi4cS0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022590 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022590




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_ctj_zynqmp_defconfig_4.19.295-cip10=
3-rt33_f1439556f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-10-18 18:40:02 (+0000 UTC)
Started: 2023-10-18 18:40:15 (+0000 UTC)
Finished: 2023-10-18 18:41:35 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022590/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.64 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 9.95 seconds
Test Case git-repo-action: Test passed
Measurement: 3.22 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 8.94 seconds
Test Case login-action: Test passed
Measurement: 9.08 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.21 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1022590/0_spectre-meltdown-checker-test
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
View/Reply Online (#231793): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231793
Mute This Topic: https://lists.cip-project.org/mt/102045492/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


