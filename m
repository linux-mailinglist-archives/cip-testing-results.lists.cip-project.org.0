Return-Path: <bounce+64575+144963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1A3764225C
	for <lists@lfdr.de>; Mon,  5 Dec 2022 05:47:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NlzGYY4521862xwrVl7TZXDb; Sun, 04 Dec 2022 20:47:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7794.1670215636784358283
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Dec 2022 20:47:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799218 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 04:47:15 +0000
Message-ID: <01010184e09c11f7-943935b0-2c0e-48f9-be95-f0240152e5c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zQ9n8IKIof6nTNoGVznkbN89x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670215637;
 bh=833Bikez1z7kj6cOIU8n+KDKe/Vzf28e4XlF/6ZVQjg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rf04Njs/VV12EPlw+fdgjFJsaDx9zI7gAwJ1rsxHY3MYCmHapkSRdl/ZTglZUKFmVg+
 NyrFoxaOZZElrTXz+2rZfbBOhCxRXENrLexaaq0BhGPNARCKfbixvYAFRfoVIzRFqlLNk
 4VNJTYYVpV/I9Oz9aJpWwHnmZ14t2fcmygk=


Hello,

The job with ID # 799218 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799218


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-05 04:45:16 (+0000 UTC)
Started: 2022-12-05 04:45:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144963): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144963
Mute This Topic: https://lists.cip-project.org/mt/95462668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


