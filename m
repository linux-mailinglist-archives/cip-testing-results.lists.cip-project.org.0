Return-Path: <bounce+64575+145027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07423642502
	for <lists@lfdr.de>; Mon,  5 Dec 2022 09:47:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z7FuYY4521862xsqnCqjI3XH; Mon, 05 Dec 2022 00:47:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10781.1670230057431850940
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 00:47:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799456 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 08:47:36 +0000
Message-ID: <01010184e1781ef1-de9e763a-2952-4acc-9197-9857f667558b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wd9Q1pXb2dq7T7tkF6IswkXbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670230057;
 bh=hoXfSgqvoyZzNgVYcp0gdciGJ0wKc/HESXsHaIZGdWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u+Uu62bKxpqxmqOC8b54ggE2TI7eKBhonYMJQEGoG2V7pzBkhMbITOPucUcCWA297Va
 Jirji2faxcacTZhSrT6RZRWh6zG2voO362PO1Vv0NMwcbE2wWS2wBBp7wfwBv4Uad4T1Y
 eu1Qhezw8p1EC9sWmaGN02dCtk9saBd1bBc=


Hello,

The job with ID # 799456 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799456


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-05 08:41:36 (+0000 UTC)
Started: 2022-12-05 08:41:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145027): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145027
Mute This Topic: https://lists.cip-project.org/mt/95465127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


