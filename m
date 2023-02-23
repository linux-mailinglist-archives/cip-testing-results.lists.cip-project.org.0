Return-Path: <bounce+64575+164464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B34CF6A06EF
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:03:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kDy7YY4521862xSUnGdAQF1K; Thu, 23 Feb 2023 03:02:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7955.1677150178963845241
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:02:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857855 ci-patersonc-linux-4.14.y_zImage_siemens_de0-nano-soc_defconfig_4.14.306_b85911b7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:02:58 +0000
Message-ID: <010101867df0ca6c-e88eabac-20f3-4b02-9560-f2ff9aacc919-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ECKT1Qrk6pAE7grvFRKc8WLJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150179;
 bh=P+VwcULae/NkbB7mKixDoEaBf5tojXDFyATzAA48YhQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A9vElBCSD5+wCeStYi5PHMNGWaewC/xliL9MIgJ4ecCSWC8/iYX2tX9JjBIr5q8C+aY
 Ip2TcKq+2mLg7OXlFaY5+4FJXr8TCq2UGLKR882HyRzYWU4dGoX9eVmNzT8bG0M12wb/l
 XQs2bNn8sQ2ZMXva1b9lvmU1fI8Jfb9dq0o=


Hello,

The job with ID # 857855 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857855


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3.=
eu-central-1.amazonaws.com/download2.cip-project.org/cip-testing/linux-cip/=
zImage_siemens_de0-nano-soc_defconfig_4.14.306_b85911b7/arm/siemens_de0-nan=
o-soc_defconfig/dtb/socfpga_cyclone5_de0_nano_soc.dtb&#39; (404)&#34;]



Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_zImage_siemens_de0-nano-soc_defconfi=
g_4.14.306_b85911b7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0=
_nano_soc.dtb_smc
Submitted: 2023-02-23 11:02:15 (+0000 UTC)
Started: 2023-02-23 11:02:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/857855/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164464
Mute This Topic: https://lists.cip-project.org/mt/97180284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


