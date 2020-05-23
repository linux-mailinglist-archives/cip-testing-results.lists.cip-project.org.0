Return-Path: <bounce+64575+13069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7BD61DF7DE
	for <lists@lfdr.de>; Sat, 23 May 2020 16:59:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Fm5mYY4521862xe7rac1thoS; Sat, 23 May 2020 07:59:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8345.1590245968668538096
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 May 2020 07:59:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16623 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 May 2020 14:59:27 +0000
Message-ID: <01010172420bc65d-054420cb-bd22-4890-9669-04ce656a69ba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c3DSub8VA5U4p810TthRnKxEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590245969;
 bh=saXubEJllVHbUTEs6rFgl5XVkD/IHuclYSDkQeiVBw4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VOWrA6HCY6KbHG26jb2IgcvHnV0j8KtTnTTknpvcWjk7tPzNo9C3uAecA7pymkAP36F
 4hrbP6zaI2EJXjj/SMCMSMKO1n3hSLagr40F0E931OmeHrp4Px8goeDfiysf+ezzuqnh6
 /w12vN7CqkoAOIyMLPKKD9nbFFYFXhV9zOs=


Hello,

The job with ID # 16623 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16623


Job error: Invalid job data: [&#34;Unable to get &#39;https://s3-us-west-2=
.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/rfs/initramfs_6=
4.cpio.gz&#39;: HTTPSConnectionPool(host=3D&#39;s3-us-west-2.amazonaws.com&=
#39;, port=3D443): Max retries exceeded with url: /download.cip-project.org=
/ciptesting/cip-lava/rfs/initramfs_64.cpio.gz (Caused by NewConnectionError=
(&#39;&lt;urllib3.connection.VerifiedHTTPSConnection object at 0x7f3b7fb8c0=
b8&gt;: Failed to establish a new connection: [Errno 110] Connection timed =
out&#39;))&#34;, &#34;Unable to get &#39;https://github.com/miraclelinux/ci=
ptesting-files-ctj/raw/master/ciptesting/cip-lava/kernel/linux-4.19.y-cip-l=
atest/arm64/defconfig/Image&#39;: HTTPSConnectionPool(host=3D&#39;github.co=
m&#39;, port=3D443): Max retries exceeded with url: /miraclelinux/ciptestin=
g-files-ctj/raw/master/ciptesting/cip-lava/kernel/linux-4.19.y-cip-latest/a=
rm64/defconfig/Image (Caused by NewConnectionError(&#39;&lt;urllib3.connect=
ion.VerifiedHTTPSConnection object at 0x7f3b7fb8c048&gt;: Failed to establi=
sh a new connection: [Errno 110] Connection timed out&#39;))&#34;, &#34;Una=
ble to get &#39;https://github.com/miraclelinux/ciptesting-files-ctj/raw/ma=
ster/ciptesting/cip-lava/kernel/linux-4.19.y-cip-latest/arm64/defconfig/zyn=
qmp-zcu102-rev1.0.dtb&#39;: HTTPSConnectionPool(host=3D&#39;github.com&#39;=
, port=3D443): Max retries exceeded with url: /miraclelinux/ciptesting-file=
s-ctj/raw/master/ciptesting/cip-lava/kernel/linux-4.19.y-cip-latest/arm64/d=
efconfig/zynqmp-zcu102-rev1.0.dtb (Caused by NewConnectionError(&#39;&lt;ur=
llib3.connection.VerifiedHTTPSConnection object at 0x7f3b7fb93240&gt;: Fail=
ed to establish a new connection: [Errno 110] Connection timed out&#39;))&#=
34;]



Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2020-05-23 00:23:26 (+0000 UTC)
Started: 2020-05-23 00:23:26 (+0000 UTC)
Finished: 2020-05-23 14:59:27 (+0000 UTC)
Duration: 14:36:00

--=20
LAVA
Linaro Automated Validation Architecture

-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.

View/Reply Online (#13069): https://lists.cip-project.org/g/cip-testing-re=
sults/message/13069
Mute This Topic: https://lists.cip-project.org/mt/74421018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/812=
9362/1896307328/xyzzy  [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-

