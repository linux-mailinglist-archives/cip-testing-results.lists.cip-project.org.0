Return-Path: <bounce+64575+77161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35ADC48BD48
	for <lists@lfdr.de>; Wed, 12 Jan 2022 03:29:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8fBNYY4521862xUfxJdWqCvn; Tue, 11 Jan 2022 18:29:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18167.1641954551330566105
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 18:29:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 596275 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Jan 2022 02:29:10 +0000
Message-ID: <0101017e4c1e2134-915e2f57-da78-402a-9f66-cb33ec29ca5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xvClDuacU7vu2Iczuw1EdoDux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641954551;
 bh=Q8Of2AR7hg3U9vgk60yKmz+pj0Uuwb63vnVm0XUwvKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JhCBDub9eyNX4SufqFeWiE5hLzgk6oSICdXHaP8pEolnrapc0x9pgLu46jqIZg/dl3a
 RVraRlBf2bWfkyKAgonxZRv2XwryGqXkVlLwhLZrb/Qoyi1IwfNp0Wp3Oy7MGrIuorWGy
 VSrTbOZLUouWgs+PxkRaChZQ39OuEx9pKQk=


Hello,

The job with ID # 596275 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/596275


Job error: Invalid job data: [&#34;Unable to get &#39;https://github.com/mo=
ntjoie/lava-healthchecks-binary/blob/master/images/rootfs/buildroot/kci-201=
8.11/armel/base/rootfs.cpio.gz?raw=3Dtrue&#39;: HTTPSConnectionPool(host=3D=
&#39;raw.githubusercontent.com&#39;, port=3D443): Max retries exceeded with=
 url: /montjoie/lava-healthchecks-binary/master/images/rootfs/buildroot/kci=
-2018.11/armel/base/rootfs.cpio.gz (Caused by ResponseError(&#39;too many 5=
03 error responses&#39;))&#34;]



Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-01-12 02:10:43 (+0000 UTC)
Started: 2022-01-12 02:10:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77161): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77161
Mute This Topic: https://lists.cip-project.org/mt/88365477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


