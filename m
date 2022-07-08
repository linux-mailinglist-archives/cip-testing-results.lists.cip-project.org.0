Return-Path: <bounce+64575+111446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8123056B9A5
	for <lists@lfdr.de>; Fri,  8 Jul 2022 14:29:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nfqxYY4521862xceO3kkgQQm; Fri, 08 Jul 2022 05:29:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6896.1657283345708892711
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 05:29:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709341 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.251_2283d8a4e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 12:29:04 +0000
Message-ID: <01010181ddc8f938-78bb3fbe-fb95-4992-873b-8ea742e832c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1QJkUBIHiKACU7pOTmskTAIYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657283346;
 bh=CDPePfzCZBRvtctZ0/9FTlfmqtyhUMim0jEhgve6/Vk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lOUrBIYKyTiaFrWgEdnVFnfQ4gmH+Or414L8ngkEujuZ/5NQf7BCKrjSmxEBT2V6CFB
 ARWkOCrAnPY5/L/ciqFvlxKb6NyVJQRhqqfv39f19VP27hZvU8DmEp4Gb5RSTCEHBnWeQ
 LKp3YQ2+E8WAI+b3B7+WHFtnq0ZplCqVKwg=


Hello,

The job with ID # 709341 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709341




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.251_2283d8a4e_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-07-08 12:27:35 (+0000 UTC)
Started: 2022-07-08 12:28:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7093=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709341/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 10.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6400000000 seconds
Test Case login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111446): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111446
Mute This Topic: https://lists.cip-project.org/mt/92250114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


