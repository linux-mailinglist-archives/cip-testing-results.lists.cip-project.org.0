Return-Path: <bounce+64575+221746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A544793E6E
	for <lists@lfdr.de>; Wed,  6 Sep 2023 16:13:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5SMHVCIKeBmN4saPa2VwoXtILLQn9Co1n/+HCAI470o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694009589; v=1;
 b=EVNR5yfa+TfhI6LXORM2ZM7hWvWTfsuxb1yNr3bNkEVzIqT54O2kk6IBP7Dh/p0VD1cSKmzq
 JWLI/gqSIOzHxsLwX2Tc7OZdLd568IYRP2yZ4CHrdhnY/SP3gcFMupGEeRGBxzaghtZ0BZxN4aj
 P4tvq4Kkm4TLa2rISwwWzczk=
X-Received: by 127.0.0.2 with SMTP id 962aYY4521862xLcovEBNBsu; Wed, 06 Sep 2023 07:13:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10119.1694009589617906205
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 07:13:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 480 linux-5.10.y-cip_qemu_arm_defconfig_5.10.191-cip38_4a3d62eff_arm_qemu_arm_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 14:13:08 +0000
Message-ID: <0101018a6ad6fc51-5f16d364-0069-4242-8cb4-598182563605-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.24
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
X-Gm-Message-State: OrUU8b9CqMqFEHiP4hMLjBFyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 480 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
480




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.191-cip38_4a3d62eff_a=
rm_qemu_arm_defconfig_wlan-smoke
Submitted: 2023-09-06 13:47:13 (+0000 UTC)
Started: 2023-09-06 14:11:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/480/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 7.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2100000000 seconds
Test Case login-action: Test passed
Measurement: 45.6100000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.6200000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/480/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221746): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221746
Mute This Topic: https://lists.cip-project.org/mt/101193451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


