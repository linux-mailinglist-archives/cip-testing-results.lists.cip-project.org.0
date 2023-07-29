Return-Path: <bounce+64575+210747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66C86767DC6
	for <lists@lfdr.de>; Sat, 29 Jul 2023 11:55:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ngQA3K7AFUSP9SjVoZY1hsNvM8FqB19NlIRwaB7DG6E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690624542; v=1;
 b=KVtfLAneLBW+j2hRGAD1qmL1iAFMxTCipJl0wIO2kstRNetmZIdZYDpDNGxKeTuu024gK9Wq
 FLfklsFg+V//0R9r06Mo/RmPGkRzut4YNAdiSsPBvc98kUrwG0CbP8MI2CwIuLoiWIknLy+wq/X
 IBLxKNayj4Z9OJsTVgeYlqTc=
X-Received: by 127.0.0.2 with SMTP id gynlYY4521862xmbp7C9HISa; Sat, 29 Jul 2023 02:55:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.51515.1690624542706561610
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 02:55:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990336 iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 09:55:41 +0000
Message-ID: <01010189a113439f-d8c276d8-de08-4686-bb23-cc238eaddd6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.52
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
X-Gm-Message-State: o5PhWqzHTaHcng2wJFWArpiax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990336 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990336




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_shmobile_defconfig_4.4.302-cip77=
_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cycl=
icdeadline
Submitted: 2023-07-29 09:45:06 (+0000 UTC)
Started: 2023-07-29 09:52:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/990336/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 12.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.2100000000 seconds
Test Case http-download: Test passed
Measurement: 34.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 6.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210747
Mute This Topic: https://lists.cip-project.org/mt/100425327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


