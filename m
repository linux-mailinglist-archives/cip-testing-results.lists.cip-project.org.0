Return-Path: <bounce+64575+236714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A24867DEED4
	for <lists@lfdr.de>; Thu,  2 Nov 2023 10:28:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lWEnKbbAhHFo64+Gz3yF+KVTJ1+BRbzbdGh2FznJAO8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698917291; v=1;
 b=q7OKtVR9ybvf9hOK8/yKVoZwJR88rWX3tmJwtA0Sq8ghpnvXoPFefikqv9z8AxwAo+X3pWVs
 fWXs9Fhz617Av9OVyWJVfQc6mYC5+wWd6QWlTos1br4KqoyUL0rCdVyUSwXA/syISHH6iphRNhR
 qTFOhOxzv7imSAAux9sIwhEI=
X-Received: by 127.0.0.2 with SMTP id jgH6YY4521862x5aAQl5qH75; Thu, 02 Nov 2023 02:28:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.26962.1698917290975477737
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 02:28:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032292 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.61-cip8_15a0bd545_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 09:28:09 +0000
Message-ID: <0101018b8f5c8fed-a2574855-fea2-4a3b-a0fe-2cbc27bdc7e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: BKPTQwVBeEJ6FCubU2FMUeRNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032292 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032292




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.61-cip8_=
15a0bd545_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-02 09:27:14 (+0000 UTC)
Started: 2023-11-02 09:27:30 (+0000 UTC)
Finished: 2023-11-02 09:28:09 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032292/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 8.59 seconds
Test Case http-download: Test passed
Measurement: 7.30 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 7.90 seconds
Test Case login-action: Test passed
Measurement: 8.28 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
292/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236714
Mute This Topic: https://lists.cip-project.org/mt/102338218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


