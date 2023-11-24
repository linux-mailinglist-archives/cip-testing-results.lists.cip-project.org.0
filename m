Return-Path: <bounce+64575+242855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E78F77F6FE2
	for <lists@lfdr.de>; Fri, 24 Nov 2023 10:32:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EcmgIBXozyz9gL1gnny6ugiBipCplhCGgEpnsSW1zAg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700818359; v=1;
 b=WA5M6HbCgTNjz5vNcMyp/9uci66L1ZKXS9I1b2Sm2G+SZTcQZTFKsJvd8sddaMjCPrdRjhSh
 in0lsESyaY8Un8hWCvLkNSOPD+oJAQkyGauUXzjvFG0gCEybGqEtLf3gnczAebfwA/jM0hhi4Em
 bCkzZ46f4zwFYwHHBbkg9718=
X-Received: by 127.0.0.2 with SMTP id yYEaYY4521862xVc33QOUSAw; Fri, 24 Nov 2023 01:32:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.132173.1700818358773554265
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 01:32:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044636 linux-5.10.y-cip_cip_qemu_defconfig_5.10.201-cip41_a539098fe_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 09:32:37 +0000
Message-ID: <0101018c00ac8bc7-bd2550c1-f2c7-4b01-b0e2-3c2367920dbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.50
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
X-Gm-Message-State: wvYxE8SXkvUDiWZUy6vEiXyZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044636 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044636




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_qemu_defconfig_5.10.201-cip41_a539098fe_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-11-24 09:31:22 (+0000 UTC)
Started: 2023-11-24 09:31:37 (+0000 UTC)
Finished: 2023-11-24 09:32:37 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044636/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.04 seconds
Test Case http-download: Test passed
Measurement: 18.12 seconds
Test Case http-download: Test passed
Measurement: 12.82 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.24 seconds
Test Case login-action: Test passed
Measurement: 7.58 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
636/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242855
Mute This Topic: https://lists.cip-project.org/mt/102778348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


