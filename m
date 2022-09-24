Return-Path: <bounce+64575+127924+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D5405E87E4
	for <lists@lfdr.de>; Sat, 24 Sep 2022 05:19:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6YoxYY4521862xyXsttBCjlL; Fri, 23 Sep 2022 20:19:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3294.1663989593273046639
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Sep 2022 20:19:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 748265 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Sep 2022 03:19:52 +0000
Message-ID: <010101836d822fc1-9f0045d5-d679-491e-b86f-1478796bd502-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BvWkm35tszI4h4CpHJblmyHkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663989593;
 bh=9k3vrLV9sGIOx3t7T7hWHtWbX4RbKgHpVRx9h9WKIQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eIg9bX2HgxUc/XbDPMgnTFM3qcPdXhcvzkVKjFoex6YP2x+AbNRtjrxMqbVisRGGXrR
 eb5LCiAQLQzRz5dtUNztzMIbbejXuIa+weAcKP1uUW+b7Z10zvGZbM/9TL0otZNksYgCm
 6xxG79R3QHXXCIBEe44IVqAR5PS0bRrU/xw=


Hello,

The job with ID # 748265 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/748265


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-24 03:14:21 (+0000 UTC)
Started: 2022-09-24 03:14:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127924): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127924
Mute This Topic: https://lists.cip-project.org/mt/93884585/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


