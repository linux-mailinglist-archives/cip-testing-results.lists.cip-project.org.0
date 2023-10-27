Return-Path: <bounce+64575+234686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25F497D949A
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:03:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pJmMiL07nvrqhXNsZ8il24QbpCAn2r9tixgbWUOM904=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400991; v=1;
 b=KM99Bw1rSrxXGhHWgPn5BC9U2N5X214wt3QYzFCEfKz0/UGjUAjbsMJ7cQd7SFX/25tPmvLx
 dK5d2DdSYaTADlW2UP2dcJG98SaSdGg6PFVw+8lCZ4oS55E/sKQND2TMxU61JHOcLHrM2DJrfFs
 NUfPvftIKzNGsuBh43FWacPA=
X-Received: by 127.0.0.2 with SMTP id YyaGYY4521862xBSkpWh4VhQ; Fri, 27 Oct 2023 03:03:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3515.1698400991374201286
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:03:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027990 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:03:10 +0000
Message-ID: <0101018b7096759f-ee0e2550-5ad6-4f36-b7ce-64b8d7dee062-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: Zk01qdlLIWso50A0e5xMiiErx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027990 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027990




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_wlan-smoke
Submitted: 2023-10-27 09:46:00 (+0000 UTC)
Started: 2023-10-27 10:01:50 (+0000 UTC)
Finished: 2023-10-27 10:03:10 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027990/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 37.67 seconds
Test Case http-download: Test passed
Measurement: 2.53 seconds
Test Case http-download: Test passed
Measurement: 1.38 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 11.71 seconds
Test Case login-action: Test passed
Measurement: 12.33 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.51 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1027990/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234686): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234686
Mute This Topic: https://lists.cip-project.org/mt/102217972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


