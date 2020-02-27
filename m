Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A3150172BAA
	for <lists@lfdr.de>; Thu, 27 Feb 2020 23:45:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3B35B863E3;
	Thu, 27 Feb 2020 22:45:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lkimniMARXB6; Thu, 27 Feb 2020 22:44:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D27DB863FF;
	Thu, 27 Feb 2020 22:44:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BF1BEC1D87;
	Thu, 27 Feb 2020 22:44:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BD90DC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:44:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id BA33B20390
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:44:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id nefdJS1Y5xyp
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:44:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 373EC20107
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 22:44:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582843496;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=z+megDGXj2DqPzwpRGSAY36WYIrrMJa/sCEYlOPT/Kg=;
 b=b2uY7hgojyjOIJRAsyt5MEp4OrgHGEss5eGn0AOLdglVFl/VWyIBuwISbntUrkUj
 NQev4Cp+2dKwXBLU5uux5Be5ra6LXh29GnBM/W3sGs5XZZeGp8vihRi4AOuEDov5Bsv
 FB644g+E0e4//uSGQ7DyZollQj2UG12WMnATpjwI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582843496;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=z+megDGXj2DqPzwpRGSAY36WYIrrMJa/sCEYlOPT/Kg=;
 b=PCA+FLsKNpi3/9/x1W2ACXowoAubfmQfrhvzXewAFRD4wjIL97ESypcka0jYPUUP
 jHghnHAB9HkX3Sq9rz488deC99qRAMxFbEDYSrX9zfNExvHb0mUv+SDcclAP+XMk2gx
 5kPphfjCY5XBHRxnWSigrL8PyrFDUrcPg8hwq6Kc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 22:44:56 +0000
Message-ID: <0101017088d30787-ee963ecd-07d7-461d-9c86-fd52c4daec9b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11688
 iwamatsu-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.213-cip42_089b4b00_x86_cip_qemu_defconfig_boot
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

The job with ID # 11688 is now in state Finished and health Canceled. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11688




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: iwamatsu-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.213-cip42_089b4b00_x86_cip_qemu_defconfig_boot
Submitted: 2020-02-27 22:35:40 (+0000 UTC)
Started: 2020-02-27 22:35:51 (+0000 UTC)
Finished: 2020-02-27 22:44:56 (+0000 UTC)
Duration: 0:09:04.412116

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11688/lava
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
