Return-Path: <bounce+64575+157003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 164D2679497
	for <lists@lfdr.de>; Tue, 24 Jan 2023 10:54:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bZT1YY4521862xtQlblY5t7t; Tue, 24 Jan 2023 01:54:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11527.1674554096697655082
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Jan 2023 01:54:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831837 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Jan 2023 09:54:56 +0000
Message-ID: <01010185e333b9b9-c71ea89d-c380-4a9f-af7f-c840da7e58de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8W1v1sOOta0c4nERb9o3tp6gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674554098;
 bh=g540MfnJwaZ5cSCTQg0EtZ9S0c+BRHWik+yjuLYXfVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c86OBvJueSoa3edELGI611CXUp8gQYsiYtMDFzJx4UGYx6zkP7YCP3h2idug32ZXlZ9
 oXp9Hlxvzxr9OVSw0z2k6m9J8jWcZ8UaM/iHHY2lviuTkgEvFOZekrBdC+vp/N68Wl0r8
 Q4DTjxadB1HkcLPuas+XS+/9hR7RDthWxkg=


Hello,

The job with ID # 831837 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831837


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-24 09:52:40 (+0000 UTC)
Started: 2023-01-24 09:52:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157003): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157003
Mute This Topic: https://lists.cip-project.org/mt/96494314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


