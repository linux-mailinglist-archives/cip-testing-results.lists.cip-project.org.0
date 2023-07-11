Return-Path: <bounce+64575+206754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04F5C74FB8C
	for <lists@lfdr.de>; Wed, 12 Jul 2023 00:59:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VU2vK4J/phJMgvsvtaR0LKwNrWn4NSfNuDS514zM/Yg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689116383; v=1;
 b=L0Vi/bhiPXzm5y4memHka5xS2lPTOlZqRLZhhQdvwF4tWlMoq+vLMDOpmlm6YP1zTJcQMs9c
 7L/0wILy9Qn7Bq1E1wftCtrp0gwzBkkZjJVmJTSN0xkwM2FLP6ATtS1Oh7cHFuxHLTfAPXQtkQ6
 wzfTRH+l2iobWRY/m1ki2tIo=
X-Received: by 127.0.0.2 with SMTP id gFW0YY4521862xtPFHEhRg7r; Tue, 11 Jul 2023 15:59:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.815.1689116383349055748
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jul 2023 15:59:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985333 linux-6.1.y_defconfig_6.1.39-rc1_b6386e731_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jul 2023 22:59:42 +0000
Message-ID: <01010189472e950e-3bc205e3-0f7b-42e2-80a6-04714534b5ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.11-54.240.27.27
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
X-Gm-Message-State: BFeXJKghwABy8ZkowkprWdqZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985333 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985333




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.39-rc1_b6386e731_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-11 22:54:36 (+0000 UTC)
Started: 2023-07-11 22:57:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9853=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985333/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 27.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 26.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206754): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206754
Mute This Topic: https://lists.cip-project.org/mt/100089629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


