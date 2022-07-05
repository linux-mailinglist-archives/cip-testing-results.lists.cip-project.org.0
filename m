Return-Path: <bounce+64575+110261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20F92566221
	for <lists@lfdr.de>; Tue,  5 Jul 2022 06:11:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M9QlYY4521862xRm11f6c9bf; Mon, 04 Jul 2022 21:11:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.80491.1656994272161815838
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 21:11:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707115 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 04:11:11 +0000
Message-ID: <01010181cc8e0f98-fedabd79-9228-4161-b048-8af0e391a9bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hyibdrErKh4SQuZmbEf8UcsQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656994272;
 bh=4q5/uUnYGyPiteKIFUbyNNGRGZOIB+w8wKW/u69AaZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I5o7VkBqETt5YnY3c8u2yeZ+vTRiterC+UxpmDO6svJzuN3Or/xf565xHn3k/MIoIgp
 O6UYJA2XlnWhJ8etac8AbIDeBTFGaZv/0Ce/SupXHkeVi3J9xsi4gQNEaGWCBRIDcZrq4
 hiQHwuvtYI4VyPjSIzA+n4t5wYjxJpQJ2tM=


Hello,

The job with ID # 707115 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707115


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-05 04:05:28 (+0000 UTC)
Started: 2022-07-05 04:05:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110261): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110261
Mute This Topic: https://lists.cip-project.org/mt/92179144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


