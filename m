Return-Path: <bounce+64575+223127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEC9B79A64A
	for <lists@lfdr.de>; Mon, 11 Sep 2023 10:52:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/FB9ToIiGslwTX2URPVJLmgN+j0AvHyov0JCEh4eRrQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694422354; v=1;
 b=m6W6np/ACWgE+iHThyx106fMFRn8lNe6hEzvNzjfiRx1So+NZrQc1oT0uUiQIpsakdZpsTYa
 B9nav8huemWcyPp5hxF5bAHKDvKCXGnVe02Cswl2BWtSV+VhxqflGzt8boTXAjP9UNOmF016bfl
 XovhagZanchzCsUtEzYFFArs=
X-Received: by 127.0.0.2 with SMTP id 22iFYY4521862xKYe3ZdMo6e; Mon, 11 Sep 2023 01:52:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.54210.1694422354357990964
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Sep 2023 01:52:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1007703 linux-6.1.y_renesas_shmobile_defconfig_6.1.53-rc1_0d9da1076_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Sep 2023 08:52:32 +0000
Message-ID: <0101018a8371444f-bb1eba23-bb4a-4bad-9773-12b3ff5aa70b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.11-54.240.27.24
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
X-Gm-Message-State: G0qmUxBt3D5d94XRx6I3CKwgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1007703 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1007703




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.53-rc1_0d9da1076_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-09-11 08:45:19 (+0000 UTC)
Started: 2023-09-11 08:50:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1007=
703/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1007703/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223127): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223127
Mute This Topic: https://lists.cip-project.org/mt/101289050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


