Return-Path: <bounce+64575+161509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42A2F691C5C
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:09:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VtSNYY4521862x7Usvrb8oH1; Fri, 10 Feb 2023 02:09:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10900.1676023793642177952
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:09:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846555 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.272-cip91_a308535fd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:09:52 +0000
Message-ID: <010101863acd83be-cf4b82e6-7a6c-476c-bf73-822e97ae50f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gAdKNPjaQaPEzgRwOG92rGO5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676023793;
 bh=38LhymMZD7Q7SCvN8yH9S6pRtf+AfwdEgHNXeX3snxc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VlgYYFLU/X3l2MQExAErgj1xbc21CAUs4F68Wz0WKPv9C9xxVBGBv2Dk/LbXteNMfyW
 GJbfJdd2ezQqGbXckRXoGRw+nHYBBWuaiOPejjxAoGzmn6qxwts+2uB9C11PoNHyfroSd
 2JYgXI6+IxSyGZJze/602g9+h4AUFVAd6RA=


Hello,

The job with ID # 846555 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846555




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.272-cip91_a30=
8535fd_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-10 10:07:45 (+0000 UTC)
Started: 2023-02-10 10:09:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8465=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846555/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161509): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161509
Mute This Topic: https://lists.cip-project.org/mt/96873658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


