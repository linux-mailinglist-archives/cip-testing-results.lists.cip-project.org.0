Return-Path: <bounce+64575+98619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4641251D603
	for <lists@lfdr.de>; Fri,  6 May 2022 12:53:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VXe6YY4521862xMsB9VnvhjB; Fri, 06 May 2022 03:53:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8135.1651834401584687205
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 May 2022 03:53:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 674883 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 May 2022 10:53:20 +0000
Message-ID: <010101809900af11-4cb7690e-0201-445c-a567-7226a0da97f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lPVVA1XjbW4z6DgM7kT07Czzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651834401;
 bh=9ctmW25XHsyvLHZJ5GrfS0FcCMHlSvZPaMw+hbNLD6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WTIeonPuv0N23xt/TQCJq2kMQvxbHrW1ohnatxnDF/pE2tVQUXB9UvEK/sWbO8tdhFv
 jQNd0Abrwt4nr7stuntHkxcBxhxhmmSNcAauvDnwakSnaVPtjfIwFjFzbnYzyKyR6wBvV
 +tiKU0r5ivY5F7TqbW1xKa9Prq6RAeBcHpw=


Hello,

The job with ID # 674883 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/674883


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-05-06 10:46:45 (+0000 UTC)
Started: 2022-05-06 10:47:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98619): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98619
Mute This Topic: https://lists.cip-project.org/mt/90930545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


