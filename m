Return-Path: <bounce+64575+221024+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76347792050
	for <lists@lfdr.de>; Tue,  5 Sep 2023 06:37:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=YwZ3mEXoi2jxkwJfJL/ccATHGCudvh8c1stlCSjjK3Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693888645; v=1;
 b=HvM93JAfqviSUWDGrvW0ea1Nr5eceTbzEoNEYA3//YQ/W6RkcUFnOAUfUyBs5N6eZG+bSkVY
 CZdoVQI9xvoXQYQno65N4ZbErb5AdQWJwgxkJOYfjqGkZZdIKggDCMLV6NXyEVpkq1/0Ap4xS3C
 I/bl4PT3LPyVR6kUGHLlfiY4=
X-Received: by 127.0.0.2 with SMTP id XwreYY4521862xQ9GeXRSkfo; Mon, 04 Sep 2023 21:37:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14504.1693888645563143004
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Sep 2023 21:37:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005198 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 04:37:24 +0000
Message-ID: <0101018a63a185b8-67f7514e-211e-4cb1-a9b7-b2f073f13c0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.52
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
X-Gm-Message-State: 2KrB7XrWCLfsHTED1c6JGA7ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005198 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005198


Job error: Invalid job data: [&#34;Unable to get &#39;https://github.com/mo=
ntjoie/lava-healthchecks-binary/blob/master/images/rootfs/buildroot/kci-201=
8.11/armel/base/rootfs.cpio.gz?raw=3Dtrue&#39;: HTTPSConnectionPool(host=3D=
&#39;raw.githubusercontent.com&#39;, port=3D443): Max retries exceeded with=
 url: /montjoie/lava-healthchecks-binary/master/images/rootfs/buildroot/kci=
-2018.11/armel/base/rootfs.cpio.gz (Caused by ResponseError(&#39;too many 5=
03 error responses&#39;))&#34;, &#39;1.2.1 http-download: job timed out aft=
er 1200 seconds&#39;]



Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-09-05 04:05:55 (+0000 UTC)
Started: 2023-09-05 04:06:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221024): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221024
Mute This Topic: https://lists.cip-project.org/mt/101163467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


