Return-Path: <bounce+64575+79512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E8C1498726
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:41:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fjbcYY4521862xfTfwSMULQE; Mon, 24 Jan 2022 09:41:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.131.1643046112129651062
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:41:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610753 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_fffcab93a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:41:51 +0000
Message-ID: <0101017e8d2e0812-9201672f-e9f9-4b05-937e-087cf2ae7a6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I6pVVHMdkTa4LZ6lbggM3DMhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643046112;
 bh=LMtej7Aduu/Ruo2+RSSALeT1mSIV3VaAYuAJV2/pLUE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PFbgalSP+713SPzU7F4NphtOJWIwrglIjCsQJ3tWB38KIs/9f5oijzed+M7RYHXAzyK
 MNDhmzpIIt4kY+5TlvSBC2bS4nKokaeabKvtd+yuX+o4DgSezs1dgKytxro9ydU74vMZd
 4c/gdIZ+XAAaX3WTLxlCI/w/ET6tjIBObS0=


Hello,

The job with ID # 610753 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610753




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_ff=
fcab93a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-24 17:33:05 (+0000 UTC)
Started: 2022-01-24 17:33:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610753/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 18.7200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 112.7100000000 seconds
Test Case login-action: Test passed
Measurement: 118.9000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.5300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79512): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79512
Mute This Topic: https://lists.cip-project.org/mt/88652467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


