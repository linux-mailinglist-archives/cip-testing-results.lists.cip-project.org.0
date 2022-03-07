Return-Path: <bounce+64575+88072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 533C34D05B9
	for <lists@lfdr.de>; Mon,  7 Mar 2022 18:53:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FMBWYY4521862xltmblyGIqP; Mon, 07 Mar 2022 09:53:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1119.1646675618351446740
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 09:53:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643940 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.104-rc2_79bd63489_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 17:53:37 +0000
Message-ID: <0101017f6583e54a-6510bb1b-d201-4778-9834-608cf73d9aa8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EK0pBA2fdXw06IMEm8lqVo28x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646675618;
 bh=0KiVUOCvos2fVsMZh73Vcc2bYsvOasogcPAwSsKylIA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rBTbjYRXwiXfGdBn450qTHznwq/wDoenGCkA5aemtS9CBI9uzzm4ox6p8WJbXUY6X6F
 Eio81EGWhChNbSN+k/dxidhTvQxWxkMRGmA9evTTuO4sP8yh4vN39vlk5FR3eG5JSFTel
 UlRDourYbFi0o+xkXuJjsG35EYy0oENet8w=


Hello,

The job with ID # 643940 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643940




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.104-rc2_79=
bd63489_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-07 17:44:21 (+0000 UTC)
Started: 2022-03-07 17:44:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6439=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/643940/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 198.7200000000 seconds
Test Case http-download: Test passed
Measurement: 8.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88072): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88072
Mute This Topic: https://lists.cip-project.org/mt/89618525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


