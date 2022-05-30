Return-Path: <bounce+64575+103445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE89B5377CB
	for <lists@lfdr.de>; Mon, 30 May 2022 11:47:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8N2pYY4521862xJei41qG07v; Mon, 30 May 2022 02:46:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.35033.1653904019230964844
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:46:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688949 v4.19.245-cip74-rebase_Image_renesas_defconfig_4.19.245-cip74_2730b9666_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:46:58 +0000
Message-ID: <01010181145c8aee-8b08df78-5c8f-4f17-b965-e0bb41854b1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WjbkDehnzMljiJ45fjUujZRRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653904019;
 bh=ttUmEsSir54gp1GSPodKqWo9+74n9zaH9sF78t6lKfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vADcu+cc0MB/Q65IFMe/qdCtXbOwJoZqZEAoHi9E5qRfZ7fDPXX93V+5rr2S6D3B0zH
 Lsk866fTXpM1xpdilRWkUTmbe3AZKf/xXfD2QYB3Sj/CvXOz+5cP7cB4K2nGRwMmhh6/h
 NirKmfYjQiu7NKxQnCmRiJe2d/stkD8SDDg=


Hello,

The job with ID # 688949 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688949


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.245-cip74-rebase_Image_renesas_defconfig_4.19.245-cip74_=
2730b9666_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-30 09:40:52 (+0000 UTC)
Started: 2022-05-30 09:40:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688949/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 258.7200000000 seconds
Test Case login-action: Test failed
Measurement: 257.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.9200000000 seconds
Test Case http-download: Test passed
Measurement: 15.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 7.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103445): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103445
Mute This Topic: https://lists.cip-project.org/mt/91427594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


