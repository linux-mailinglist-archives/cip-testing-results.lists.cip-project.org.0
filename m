Return-Path: <bounce+64575+252754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA81081F32F
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:47:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ASeVXqGFy2a0TsYn0mFveB+2jpfAR3OGJ4TEKSOvrx4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703720842; v=1;
 b=SoZNXOeJu4W/xYj/qFPpMqz1KqRWSyCW+5uqaqyAEkkNSehsqsNztcHCyG/IuYsvdEzeT1Ld
 oGN66vCHk69HSmYtW6gxkc+/qYYvqPnHIhFB39S+qAEpBkjWca8Pmv+t50Jm3mAOOe3Em/h8x6E
 AzeT++USL6eLCVFvbrdQ49Sg=
X-Received: by 127.0.0.2 with SMTP id Q4niYY4521862xG88h424TNJ; Wed, 27 Dec 2023 15:47:22 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.113249.1703720842352595558
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:47:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065943 linux-6.1.y-cip-rt_renesas-rt_defconfig_6.1.67-cip12-rt7_38253b890_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:47:21 +0000
Message-ID: <0101018cadacf1e6-bd2eb584-0766-4795-bfa7-1ea99695dec1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.50
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
X-Gm-Message-State: IosWC9Jl0EWPQGci6JSy6dbXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065943 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065943




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_renesas-rt_defconfig_6.1.67-cip12-rt7_38253=
b890_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-12-27 23:42:14 (+0000 UTC)
Started: 2023-12-27 23:42:22 (+0000 UTC)
Finished: 2023-12-27 23:47:21 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065943/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.32 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case git-repo-action: Test passed
Measurement: 12.07 seconds
Test Case http-download: Test passed
Measurement: 4.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 164.47 seconds
Test Case login-action: Test passed
Measurement: 166.12 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.52 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1065943/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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
View/Reply Online (#252754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252754
Mute This Topic: https://lists.cip-project.org/mt/103393539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


