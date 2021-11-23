Return-Path: <bounce+64575+67723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94E9545AB48
	for <lists@lfdr.de>; Tue, 23 Nov 2021 19:33:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kiQfYY4521862xhBv4q9Wy33; Tue, 23 Nov 2021 10:33:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.15550.1637692390372234975
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 10:33:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 542027 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 18:33:09 +0000
Message-ID: <0101017d4e12b80f-413cbf51-b5d3-42df-89c6-7c3c2e556299-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MZLpcQa8wh6EDRhR6elNOwD1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637692390;
 bh=23qW8VFO3zVY/75d0i7PiaU4eSyFMTu45bcNWlA3E+8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hnr1lBBTAHfTV+AkleVIeGubVP5j7YynhHr34180lHzJL/V9BFUdEdTcfFq9u8ZXjJ9
 XaO9a/HN/AVgVjWb6wG2WuaGIDAkOJzCBI6Q/8l6G+yeb09jD9WzIzhlJICK3Et3G063W
 Rg7ckxvqNfV7T/1m3sqZ90dtCsQ1Ldg+wXU=


Hello,

The job with ID # 542027 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/542027


Job error: tftp-deploy timed out after 244 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-11-23 18:28:25 (+0000 UTC)
Started: 2021-11-23 18:28:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67723): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67723
Mute This Topic: https://lists.cip-project.org/mt/87265143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


