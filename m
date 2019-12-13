Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 83F5411DF71
	for <lists@lfdr.de>; Fri, 13 Dec 2019 09:28:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 35C5688AA6;
	Fri, 13 Dec 2019 08:28:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jQziiJJGvXX7; Fri, 13 Dec 2019 08:28:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1820288790;
	Fri, 13 Dec 2019 08:28:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0C7FBC1D83;
	Fri, 13 Dec 2019 08:28:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EE1E4C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:28:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id EAFDD88011
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:28:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iyLS1mxs4DF8
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:28:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4AD8287EFB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Dec 2019 08:28:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576225703;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=gLwdoiKMNycWFJXUeVVnL9uh5YqnY10jSH1FgQg7JFs=;
 b=YYvWSCaKK0izaMx7WmgnT1JYv3D9Y1mxFmFFFRBTgPaaNlq/gfbrCgoGdQx2GmHP
 xwRf0p7SmxyuxFo89ZUcssY8kbNtyuz7jQBYxlriv/02svYZWW3vPICddv8V47FHLDP
 lT1Tqtj4GZu+i38EbaZ4Lde1Zlr8B9aGO5xrEGTw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576225703;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=gLwdoiKMNycWFJXUeVVnL9uh5YqnY10jSH1FgQg7JFs=;
 b=cImxWFSyK7ZQmBnMTE+LoWmG2tZNpd1dyPInwU/fYf6nsYZ52f0YFXdNq8iwxc/l
 zFO+yuWlCXD0at5TMPFSpoL6+SJGifZ2ocjoTW6KdjUJj0cDUDV49UPJuMB9GpH8h4Z
 3ur5ky7y5otaxMrFUOsE3weuQrWCR7UuQIQAZvAw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Dec 2019 08:28:23 +0000
Message-ID: <0101016efe5f8640-f235a45f-c223-4dae-82a8-26f9727f6857-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8318
 4.19.89_312017a46_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 8318 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8318


Job error: auto-login-action timed out after 241 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.89_312017a46_arm_multi_v7_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-12-13 08:22:33 (+0000 UTC)
Started: 2019-12-13 08:22:43 (+0000 UTC)
Finished: 2019-12-13 08:28:23 (+0000 UTC)
Duration: 0:05:39.443364

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8318/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 241.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 17.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
