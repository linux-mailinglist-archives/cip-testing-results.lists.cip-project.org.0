Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 34E921777DC
	for <lists@lfdr.de>; Tue,  3 Mar 2020 14:54:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id E027186D78;
	Tue,  3 Mar 2020 13:54:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id yYcBd485Tm+z; Tue,  3 Mar 2020 13:54:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7356986D63;
	Tue,  3 Mar 2020 13:54:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 62A85C1D85;
	Tue,  3 Mar 2020 13:54:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0966BC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 036332044B
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id SG1CP8wg71JB
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 42E0D20433
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583243674;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dgq8GGXRSVGjDdCBhU0nIA9iiAf2oycqZ26P2L5Nvj4=;
 b=j3O9q6g7ITBOEdXivHZoGGccyH+bC+nEb2DKDH64vO/0vAZIYQK8N/hfPkZrKE3E
 RH50OefhGjIGGppS1Pae1ni+0ffRtrVp6t8FAVxQxRJgtuJGeWKaBBtjfKX1EreHzbQ
 NhmHPHtwuvZhTTPdGF3RXNoB/SVsQZK4xLEvVZRI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583243674;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dgq8GGXRSVGjDdCBhU0nIA9iiAf2oycqZ26P2L5Nvj4=;
 b=J5ynjwusmipgoM6vYdhzwsUSRINLlCr9FIJGroRIx3+xci6XqiM/XAtYB+b1ADoa
 CGkKYUZ5PWzkDoMEn87xPawQRSO00sdVPvWy6NhC+1YjTdCTb2RNeoSWNv0xhWmviDd
 5NvB6oId4OVhJr4NVjoSCnSwAS7YCwrBDigq7Ryo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 13:54:34 +0000
Message-ID: <01010170a0ad424e-b75b79ad-d0f4-436e-9bd6-11cd45f3d18e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12054
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106_29e13a158_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 12054 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12054


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/Image_renesas_defconfig_4.19.106_29e13a158/arm64/renesas_defconfig/dtb/r8a774c0-ek874.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106_29e13a158_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-03-03 13:54:13 (+0000 UTC)
Started: 2020-03-03 13:54:30 (+0000 UTC)
Finished: 2020-03-03 13:54:34 (+0000 UTC)
Duration: 0:00:03.705755

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12054/lava
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
