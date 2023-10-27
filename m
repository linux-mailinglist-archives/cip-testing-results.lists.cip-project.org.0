Return-Path: <bounce+64575+234512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72E997D925D
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:43:29 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Uh6TMezOBbHIHN2Oz9sNyVe8Jvh4jaqIKboDqVMsi8s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698396208; v=1;
 b=C3TK7C/xeZ0peHdhWmP7M8ocDwIQACIVX5JbttFT/oIAWlydlimLDc/wxqBGSSyHY35F7L40
 tdkCNWd3/TBscz+1LEm4E7z/xJXmz0s65R7cXVYrBodUE0YyIpDTjISHivBiaCyQ65lxjRwSCoZ
 JcvWZbqstsdHo6UPD9LdRPaI=
X-Received: by 127.0.0.2 with SMTP id PcDCYY4521862xzw0Wj30xhG; Fri, 27 Oct 2023 01:43:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2707.1698396207935102329
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:43:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027586 v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:43:26 +0000
Message-ID: <0101018b704d777c-f9533e8a-8294-4530-9868-57143a7a5f38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: XtMxBvXKZlTnnMaeWkhKaA6Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027586 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027586




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_c=
ip_qemu_defconfig_wlan-smoke
Submitted: 2023-10-27 08:13:59 (+0000 UTC)
Started: 2023-10-27 08:41:06 (+0000 UTC)
Finished: 2023-10-27 08:43:26 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027586/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 52.83 seconds
Test Case http-download: Test passed
Measurement: 8.13 seconds
Test Case http-download: Test passed
Measurement: 9.08 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 19.54 seconds
Test Case login-action: Test passed
Measurement: 19.68 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.03 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1027586/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234512
Mute This Topic: https://lists.cip-project.org/mt/102217201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


