Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C4BB15D53A
	for <lists@lfdr.de>; Fri, 14 Feb 2020 11:07:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id DF84681E31;
	Fri, 14 Feb 2020 10:07:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CbJppRRt54pl; Fri, 14 Feb 2020 10:07:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5D4A78168A;
	Fri, 14 Feb 2020 10:07:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 551A6C1D8D;
	Fri, 14 Feb 2020 10:07:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 058DAC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 10:07:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 0250E85FC9
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 10:07:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id VXyAgFxrWHRb
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 10:07:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9359C85DDC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 10:07:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581674844;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=e0+lBLIyw81JaaV6evFJcde4rKphWY0/66JnC5ixVZo=;
 b=H5RPfKJY3dITjBXTD91l3KEn5CjD5kreQGuoUm51fClIEZXJt3J1qGPeUGwgKXdt
 IW070ElNSOmjZvmLZs9mHhaz2P75LiOEBBz6pMDDFTpEyCLitom3r05SuVuImCDsLoz
 G3x8zwTcEe6KWpStT9BRzSKg9+uuB3VKNYtQwO14=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581674844;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=e0+lBLIyw81JaaV6evFJcde4rKphWY0/66JnC5ixVZo=;
 b=MtTSZpAUmhU34+QJGLacYUvhxatrDQl1eKbQhdE0FHY3WssTzI2rW3BZMhs9FJR8
 F+1S+9wSDMHG3y0KYhxMr2hOi+ECjSiyFBw0aakxrFjXq8k3sww7VOwpYiSbMnqoXyb
 f6kJeif8IFV77CG/leD4ptt8E9vOrLLWtw8Pf1+c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 10:07:24 +0000
Message-ID: <01010170432ad259-1baf1cd5-8d29-4dc6-a381-4652507840be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11267
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc2_504347304_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 11267 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11267


Job error: tftp-deploy timed out after 1278 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc2_504347304_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-02-14 09:31:58 (+0000 UTC)
Started: 2020-02-14 09:46:03 (+0000 UTC)
Finished: 2020-02-14 10:07:24 (+0000 UTC)
Duration: 0:21:21.152295

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11267/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1278.1000000000 seconds
Test Case download-retry: Test failed
Measurement: 377.8500000000 seconds
Test Case http-download: Test passed
Measurement: 376.8300000000 seconds
Test Case http-download: Test failed
Measurement: 648.0000000000 seconds
Test Case http-download: Test passed
Measurement: 252.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
