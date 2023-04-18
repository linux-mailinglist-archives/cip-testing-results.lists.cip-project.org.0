Return-Path: <bounce+64575+181174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9C606E63A1
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:42:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0vDIYY4521862xR3g8t9V3WS; Tue, 18 Apr 2023 05:42:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7528.1681821734290393208
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:42:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908195 linux-5.15.y_ctj_zynqmp_defconfig_5.15.108-rc1_0b6a56172_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:42:13 +0000
Message-ID: <0101018794631237-054d890f-0b36-46c7-bdf9-5b9e7415a260-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: obYraEOspECrsOBNZHMsiyHqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681821734;
 bh=tPbJjmxUgxrKc4hR+FhOe3Do305sITQ8R25IbxIqn/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QcQ5tG+sOnFZKrpXuHFM+3nJUKgVyYirVZMOC8EdAAVD7ipfIyqeRgXXgP39UUQJHOf
 eeT+dMwoliOpDMjsEN0w40pJfcsdh1bqdIbQhpUZDIpasz0uvj1oMrD135iATBuJVf3zI
 PBggigoej0SFaB3ihJ+/rnU3+Ts7gD32dmw=


Hello,

The job with ID # 908195 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908195




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_ctj_zynqmp_defconfig_5.15.108-rc1_0b6a56172_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-04-18 12:38:01 (+0000 UTC)
Started: 2023-04-18 12:40:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908195/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 7.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 14.5600000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
95/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181174): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181174
Mute This Topic: https://lists.cip-project.org/mt/98342845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


