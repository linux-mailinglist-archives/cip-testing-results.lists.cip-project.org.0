Return-Path: <bounce+64575+221358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C386D792660
	for <lists@lfdr.de>; Tue,  5 Sep 2023 18:27:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/SSkGXLmqOyS05f49qoUbcL5hJo5dWtZhsb/HeNJcdo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693931265; v=1;
 b=qKvIqTyniGh8ftqrB8aG8jHIlgHwbMCZ/zWJanY8Qt3cnPjyziS2itjSe6DCZBgjkkbxOIm2
 PqqN0RHegBsdRbR0iByUVg3xQHzlVCaFteUZdO6hEzP4KNPV8FdeohDcfQfupuG1teFZ8Gbdz+r
 K+MnR/tKfBnVBDKUEAMUUZl4=
X-Received: by 127.0.0.2 with SMTP id D3l6YY4521862xMJXTuEPHfE; Tue, 05 Sep 2023 09:27:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26350.1693931265198344352
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 09:27:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 278 linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 16:27:43 +0000
Message-ID: <0101018a662bd76a-abaceec4-207d-4856-9ab5-d1e7521f7205-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.52
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
X-Gm-Message-State: obU3sQ13GuaPg7WdxYTpddiNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 278 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
278




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_c=
ip_qemu_defconfig_wlan-smoke
Submitted: 2023-09-05 12:20:43 (+0000 UTC)
Started: 2023-09-05 16:26:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/278/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4700000000 seconds
Test Case login-action: Test passed
Measurement: 8.9100000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.2300000000 seconds

Test Suite 0_wlan-smoke: http://lava-staging.ciplatform.org/results/278/0_w=
lan-smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221358
Mute This Topic: https://lists.cip-project.org/mt/101173544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


