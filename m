Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 666D714B37C
	for <lists@lfdr.de>; Tue, 28 Jan 2020 12:28:26 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E21F4865D0;
	Tue, 28 Jan 2020 11:28:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ZVbCn-sBiS2c; Tue, 28 Jan 2020 11:28:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 34A1286505;
	Tue, 28 Jan 2020 11:28:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 26C27C1D83;
	Tue, 28 Jan 2020 11:28:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 69801C0171
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:28:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5DC1287CB2
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:28:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id j4oGPqJ+CWWT
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:28:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 960F987BC8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 11:28:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580210899;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ohH/W0L77lFL2epakAfhhVW7dnnJVJaumjzZ8FrCD2w=;
 b=DxZcUsTsMDhcGpWb1ZPY3c3zekoVx/mRbOFrnd28PZiCVjwQSXqtA9Rz+gElXvqG
 8HpXx6oFgQ+YDFGJMMMEJayOK+BAqTmCiH+5ZJo59Pf/5JS9UMP6osVfC4+EA774cTP
 ktIhRP9Oli0rKq4EktSnu8/63rbwg7SyLvmleSE8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580210899;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ohH/W0L77lFL2epakAfhhVW7dnnJVJaumjzZ8FrCD2w=;
 b=QWBZlOFEje8+PYcj7Pwi8vf6YzdWg2Wf4M5xyJUzaAVn4k6UNgAHVFzPviTrMq7N
 CySq2YodtiAxRkInYUumnh/azlxPpG4m7VLbfgsqiZSXIEW9nM826BV0uk0Byw2cOOM
 SGY7mmTSLPXKOtTz9qIqnIgEl3G/XZlqAbY2ZUwI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jan 2020 11:28:19 +0000
Message-ID: <0101016febe8c9f8-ac24a751-156e-4156-95c1-420da95f096c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10457
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.100-rc1_87af6f3ef_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10457 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10457




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.100-rc1_87af6f3ef_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-28 11:16:38 (+0000 UTC)
Started: 2020-01-28 11:16:56 (+0000 UTC)
Finished: 2020-01-28 11:28:19 (+0000 UTC)
Duration: 0:11:22.826331

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10457/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 300.3700000000 seconds
Test Case http-download: Test passed
Measurement: 7.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
