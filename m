Return-Path: <bounce+64575+120917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 460F859D497
	for <lists@lfdr.de>; Tue, 23 Aug 2022 10:32:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id adBgYY4521862xPtZG4MrCu0; Tue, 23 Aug 2022 01:32:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.28975.1661243549630486541
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 01:32:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732845 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.138-rc1_b4a2ee359_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 08:32:28 +0000
Message-ID: <01010182c9d4e338-e047482d-dd34-4ec9-b20c-fbf678aab8b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kGlGygcUdFzTv5M2iwsuaAtax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661243550;
 bh=hW9FRW1s25M7CaIgOLU9fIsyYxVQPLrNU/fTHNK8dxo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VpWfSuo5i9a+EpkB4wlbTsPFNG0zLrMvLRGbqXkmhgdfnZmIClhntCBm91hhipN7xc4
 S6QXC5yA/LtVqjinu0D5m/jPVmepU05y+izGEt9jvhX6kKL4c0DrRzfRWe7epI/mXe1wt
 RZkc7zO+uW/+tkG0UeeTzPMy5TeIh7LDn/M=


Hello,

The job with ID # 732845 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732845




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.138-rc1_b4=
a2ee359_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-23 08:27:47 (+0000 UTC)
Started: 2022-08-23 08:28:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7328=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/732845/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 107.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120917): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120917
Mute This Topic: https://lists.cip-project.org/mt/93200138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


