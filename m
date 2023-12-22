Return-Path: <bounce+64575+251755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D401081C859
	for <lists@lfdr.de>; Fri, 22 Dec 2023 11:42:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rHoKtSvysikvDYCNjC2lIWQrulWivVyI1ZP4pwCT03Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703241729; v=1;
 b=kVqS8lamNBVYr/geF8oZyFQG+t/aok9pLz0ROJNRjD/l/jm0CDC6B78VStYVEXM2YKRPBUZS
 K+NzgJ1NB6tLknPGfssatQ57826WPSbU9qAUSSdzeVlLlbLpEQ/+ODeLL9g8tmS/sYjL3biC3++
 zfv14DKdbldZT4pgeTnYWtOg=
X-Received: by 127.0.0.2 with SMTP id Y3HRYY4521862xY7jPqjwcnf; Fri, 22 Dec 2023 02:42:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.20933.1703241729240326974
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Dec 2023 02:42:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1063844 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.69-cip11_f88334494_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Dec 2023 10:42:08 +0000
Message-ID: <0101018c911e4019-da8d05e4-9f20-4959-ad2b-ef241557adac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.22-54.240.27.24
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
X-Gm-Message-State: BeVxGqDcihBZGwiyQGZJErFFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1063844 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1063844


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.69-cip11_=
f88334494_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2023-12-22 07:57:47 (+0000 UTC)
Started: 2023-12-22 08:07:26 (+0000 UTC)
Finished: 2023-12-22 10:42:07 (+0000 UTC)
Duration: 2:34:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1063844/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.20 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 25.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 10.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 154.76 seconds
Test Case login-action: Test passed
Measurement: 155.60 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.34 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8991.09 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251755
Mute This Topic: https://lists.cip-project.org/mt/103316356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


