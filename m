Return-Path: <bounce+64575+236867+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B29B7DF0C0
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:59:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VVaOgltUcGMrACt6jZ/14o41peAc9+4leXuzzQ5fCIo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698922775; v=1;
 b=phBfLW1n4AeZU6CExUaM7rM0Z9d13sGIjou1ARTrj16hH4VMOJ2TueJsEEmXNrGxpnrBZcKC
 BOSWEIvMOpNy9y41SlqYUgceTzciI2Ag/jfdEjlmWj6EuyB5A+6Y9908TcfHFhoQ4Rq3nfYY839
 73VP6DsxdF0UUxQ3kxR58oR0=
X-Received: by 127.0.0.2 with SMTP id bXklYY4521862x0dC46SmX9H; Thu, 02 Nov 2023 03:59:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.28302.1698922775668256054
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:59:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032497 linux-5.15.y_siemens_ipc227e_defconfig_5.15.137_12952a23a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:59:34 +0000
Message-ID: <0101018b8fb0418d-bcac5a9a-56bd-460b-9f6b-d6783384debf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: 7u9iEmoaovYQ328PQC65Owv2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032497 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032497




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.137_12952a23a_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-11-02 10:45:28 (+0000 UTC)
Started: 2023-11-02 10:54:55 (+0000 UTC)
Finished: 2023-11-02 10:59:34 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032497/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.99 seconds
Test Case http-download: Test passed
Measurement: 12.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 108.60 seconds
Test Case login-action: Test passed
Measurement: 109.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.66 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
497/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236867): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236867
Mute This Topic: https://lists.cip-project.org/mt/102339166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


