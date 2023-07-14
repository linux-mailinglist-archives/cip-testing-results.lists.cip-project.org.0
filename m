Return-Path: <bounce+64575+207092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A57747536FF
	for <lists@lfdr.de>; Fri, 14 Jul 2023 11:48:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=eoagq9km4burwq0UVOVmj3MY7I7DToxlFoyykOjwh3A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689328101; v=1;
 b=dXBZKuqrHDY+D9ioaowMc2gZE3p9CPTZXs7NwPhQBulFEwRV/5ROjiylGZFhpO2ovs7+a2+s
 1O1QCx16buS6EkMjItJ7CKg9ZblCYTFcElA46Hp+7XMjwhaoKW06S+2U2NUcRDpfOaapvIbnK7J
 tlvKGCdxXXWoIY6jSDVwzt2o=
X-Received: by 127.0.0.2 with SMTP id St6nYY4521862xKUfx957PtG; Fri, 14 Jul 2023 02:48:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15051.1689328100992001260
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 02:48:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985775 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.38-cip1_b75089afe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 09:48:20 +0000
Message-ID: <0101018953cd2356-fa053964-f649-4d3c-82b1-39754d19838a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: hSD2LXzp96QD3FZi7iMFuJHgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985775 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985775


Job error: git-repo-action timed out after 47 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
38-cip1_b75089afe_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_ltp-dio-tests
Submitted: 2023-07-14 09:42:36 (+0000 UTC)
Started: 2023-07-14 09:42:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/985775/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.5700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 299.6100000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 97.7100000000 seconds
Test Case lava-overlay: Test failed
Measurement: 95.9700000000 seconds
Test Case test-definition: Test failed
Measurement: 95.9700000000 seconds
Test Case git-repo-action: Test failed
Measurement: 47.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 48.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 175.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 24.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207092): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207092
Mute This Topic: https://lists.cip-project.org/mt/100137973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


