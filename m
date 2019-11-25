Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id CB707108CA9
	for <lists@lfdr.de>; Mon, 25 Nov 2019 12:09:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 81A0F87B60;
	Mon, 25 Nov 2019 11:09:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WAmdN6VMg1UK; Mon, 25 Nov 2019 11:09:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7991387B08;
	Mon, 25 Nov 2019 11:09:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7498AC1DDA;
	Mon, 25 Nov 2019 11:09:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C8652C0878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C562787B3D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id dqx-oJfHxbrX
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 525B087B08
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Nov 2019 11:09:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574680172;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=L9S09D9m5ccxBMHFmy7VmNO0JCkXIDhcT4icRgWBMZ4=;
 b=PAvD08RqclAymO9mS9N5Q/vtvcJAAZc+6Xweo4bGNRZBUjHRqpnd7KpSpNizMQL/
 qVOPYJsjsrEkzTFc7eM75lX8zdWr2/hslbGGtowbo6owPDr5eytN1hXFfMVNhk9Alsq
 n7PzTiiHuuHiIXa8tbs4CzXBar0J/riHpyfw0EPE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574680172;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=L9S09D9m5ccxBMHFmy7VmNO0JCkXIDhcT4icRgWBMZ4=;
 b=DiYlT33dGNPwoKLXXigRFQRh0jaxERNK9kJLqlIwg1/wDbAMwL594A0ndHqVHgGU
 i3ISE9fLVAsT0mWxJlfOZFIiwzodOcZXvdFfbgQDBMUQOwSfsR0SeT9OMR8PsXW4/0E
 DtHqQ+4D/MTsb2hicaYUNZmXko2I7A48VEQnRMeM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Nov 2019 11:09:32 +0000
Message-ID: <0101016ea2409777-5071a7c0-e93b-4221-983d-b32d7b207ed3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7731
 4.19.86_14260788b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 7731 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7731


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.86_14260788b/arm64/renesas_defconfig/dtb/r8a774a1-hihope-rzg2m-ex.dtb' (404)"]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.86_14260788b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2019-11-25 11:08:50 (+0000 UTC)
Started: 2019-11-25 11:09:29 (+0000 UTC)
Finished: 2019-11-25 11:09:32 (+0000 UTC)
Duration: 0:00:03.155623

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/7731/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
