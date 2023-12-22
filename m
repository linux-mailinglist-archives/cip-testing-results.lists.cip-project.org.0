Return-Path: <bounce+64575+251899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71BF081CF7A
	for <lists@lfdr.de>; Fri, 22 Dec 2023 22:29:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DrBJFFBiscEoor68jMBJ2CCTTGomzDX/DtXwoLHx+QQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703280551; v=1;
 b=AKJejZOkjdGS8nynBg+9SLZ1ZTSlBHwE6zqWzXBCbdMUGrX5009rVd4FSJM/nzffIURdBxMN
 tYwhm5iTdqP0A6tm/FktS2h7EuYD4Ay6fMEy/SRBek7G9JKSqCVYUwdHpzboq0wlBls0vDc40vN
 GokA8G1qDOX+QIWUzq9yJCaY=
X-Received: by 127.0.0.2 with SMTP id KPk5YY4521862xBrga6suEeZ; Fri, 22 Dec 2023 13:29:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.33357.1703280550819759905
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Dec 2023 13:29:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1064384 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-cip41_3640150b3_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Dec 2023 21:29:10 +0000
Message-ID: <0101018c936ea0be-f7f60af6-673f-440a-b656-591d09a9f791-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.22-54.240.27.22
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
X-Gm-Message-State: oB5Fl6C6zfE2PzoHrj2VwRgUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1064384 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1064384




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.205-ci=
p41_3640150b3_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-12-22 21:26:38 (+0000 UTC)
Started: 2023-12-22 21:26:49 (+0000 UTC)
Finished: 2023-12-22 21:29:09 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1064384/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 33.85 seconds
Test Case http-download: Test passed
Measurement: 4.45 seconds
Test Case http-download: Test passed
Measurement: 14.94 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 11.75 seconds
Test Case login-action: Test passed
Measurement: 12.09 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.03 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.32 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 6.30 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/1064384/1_ltp=
-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251899): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251899
Mute This Topic: https://lists.cip-project.org/mt/103326073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


