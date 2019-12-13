Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1980F11DF1D
	for <lists@lfdr.de>; Fri, 13 Dec 2019 09:09:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 6F7DD25A4D;
	Fri, 13 Dec 2019 08:09:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gHxFmU4w0Yoa; Fri, 13 Dec 2019 08:09:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 8495820413;
	Fri, 13 Dec 2019 08:09:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6AD8CC1D81;
	Fri, 13 Dec 2019 08:09:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5282DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:09:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 3B82E25A4D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:09:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9uCeMyAPvk6H
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:09:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 1B57120413
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:09:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576224540;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=5I1XtPCmQI2e4L9D1SYx1XTMWdD5+XlWvw8d/s54Fyo=;
 b=k+CmQreYbjMQBuBM3kDWl4NGfYtkd2bJHtczR1GkIdwad0ow1JanLJ4ttwwI9Gxh
 rsVqT9k4KMBelWwYL8fxpcZcKcllj7HYYoBbnzOL2n41v6FZxy7GZa/V1vy1reiUbc4
 8cmEgjA53xF9ggd4MFxh+/SHtW1QdCvtmjggZ/V8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576224540;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=5I1XtPCmQI2e4L9D1SYx1XTMWdD5+XlWvw8d/s54Fyo=;
 b=XJ1d+HC6VwXMQJi9h8TtPqq3T3JKPShaTX7hte03bXtnDMqx8ccVJ8DRBgtwIA3y
 lYIGaR2uMdccpCVRQ3JhgUe87cH2xZk+JOn7FYO9UYU36w95SxcRD5yZ8GCI8o7P7Rh
 IZJZ+b2s2YYRe7USR4o6vfMKw4ObSB5MIyZ0mwsg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 08:09:00 +0000
Message-ID: <0101016efe4dc523-8c0127d5-0e5a-486c-a865-297560d4d9bb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8312
 qemu-x86_64 / ltp-fs-tests on 4.19.y
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 8312 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8312


Job error: None of the deployment strategies accepted your deployment parameters, reasons given:
removeable: "media" was not "sata", "sd", or "usb"
fastboot: "to" parameter is not "fastboot"
images: "to" parameter is not "tmpfs"
docker: 'docker' not in the device configuration deploy methods
nbd: "to" parameter is not "nbd"
mps: "mps" was not in the device configuration deploy methods
nfs: "to" parameter is not "nfs"
ssh: "ssh" is not in the device configuration deploy methods
overlay: 'overlay' not in the device configuration deploy methods
flasher: 'flasher' not in the device configuration deploy methods
lxc: "to" parameter is not "lxc"
download: "to" parameter is not "download"
uboot-ums: "to" parameter is not "u-boot-ums"
vemsd: "to" parameter is not "vemsd"
iso: "to" was not in parameters, or "to" was not "iso-installer"
qemu-nfs: "to" is not "nfs"
recovery-mode: 'recovery' not in the device configuration deploy methods
tftp: "tftp" was not in the device configuration deploy methods"



Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: qemu-x86_64 / ltp-fs-tests on 4.19.y
Submitted: 2019-12-13 08:08:56 (+0000 UTC)
Started: 2019-12-13 08:08:59 (+0000 UTC)
Finished: 2019-12-13 08:08:59 (+0000 UTC)
Duration: 0:00:00.612404

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8312/lava
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
