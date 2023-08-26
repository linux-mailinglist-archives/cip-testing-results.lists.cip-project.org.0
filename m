Return-Path: <bounce+64575+218220+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BC8878974C
	for <lists@lfdr.de>; Sat, 26 Aug 2023 16:22:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=bmCa5xtymf4Q7pq1fqwGzidUPArTKmazn3BcaznbpQk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693059754; v=1;
 b=jKJQmb9MeN75cJwLAnBw5E8KpRapewzXSsZzFW5rZ5WqSzkPnjEgvel8t3+lr2Mu+lx1J8B1
 I9LeFIQ23K1ZIE8yHtcmlT+bUCHhtavgcrb0PNr1obKv7q4RCST+YlD7snWXBbaPdQtQu9p6rcN
 6ZNSVhKNQ0MG3T1A7ehazWFk=
X-Received: by 127.0.0.2 with SMTP id cJlqYY4521862xbYVd5Ls81u; Sat, 26 Aug 2023 07:22:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9111.1693059754603296761
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Aug 2023 07:22:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1001088 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.192-cip37_80a0585c0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Aug 2023 14:22:33 +0000
Message-ID: <0101018a3239a66f-c8af047c-48fd-4b84-a0b5-11dc6b448a43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.26-54.240.27.27
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
X-Gm-Message-State: bFLstLT2F5AZ9zB8bZmi8qLvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1001088 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1001088




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.192-cip=
37_80a0585c0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-08-26 14:20:12 (+0000 UTC)
Started: 2023-08-26 14:20:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1001=
088/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1001088/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 18.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218220): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218220
Mute This Topic: https://lists.cip-project.org/mt/100974564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


