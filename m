Return-Path: <bounce+64575+259916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7965837173
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:59:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gYK94JMkAQb6/kbS0eGndl11uRnDARDxwMDiBIJY83k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949981; v=1;
 b=Fh9ddy9eEqTKBErl/WxgkM/T2q4ACWQkcXDTHQtPBSvjzjFV8HzbBdMfShfvBra/TQ/E4Zwc
 gnhEmzGcS2GNxFOUn8TmbFlAzl5+ThrATdlmJ1UokOT3vkH/ObUv8pxroiJ9kC0rFAlk0cXh3ef
 IENJHXXLyWsScU5H2Y469LD0=
X-Received: by 127.0.0.2 with SMTP id K0jdYY4521862xcVewT8bAwV; Mon, 22 Jan 2024 10:59:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.621.1705949981351552956
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:59:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081293 linux-5.10.y_qemu_arm64_defconfig_5.10.209-rc1_c269d3b34_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:59:40 +0000
Message-ID: <0101018d328ae84e-a76f27e8-ea0b-4478-8353-940844c57481-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: gZeN7IGKZ25WBMX9y9eENTJCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081293 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081293




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.209-rc1_c269d3b34_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2024-01-22 18:57:56 (+0000 UTC)
Started: 2024-01-22 18:57:59 (+0000 UTC)
Finished: 2024-01-22 18:59:40 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081293/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.41 seconds
Test Case http-download: Test passed
Measurement: 12.38 seconds
Test Case http-download: Test passed
Measurement: 26.74 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.93 seconds
Test Case login-action: Test passed
Measurement: 23.58 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
293/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259916): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259916
Mute This Topic: https://lists.cip-project.org/mt/103893279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


