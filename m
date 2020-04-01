Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F97019AE3F
	for <lists@lfdr.de>; Wed,  1 Apr 2020 16:46:24 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2880C883F1;
	Wed,  1 Apr 2020 14:46:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id suWdkamcyoQR; Wed,  1 Apr 2020 14:46:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2CEFF883E2;
	Wed,  1 Apr 2020 14:46:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 15BE1C1D87;
	Wed,  1 Apr 2020 14:46:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E3752C089F
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 14:46:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D2C2820447
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 14:46:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vf5GM09QLNHj
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 14:46:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 083BE203AD
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  1 Apr 2020 14:46:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585752378;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=WcKfYhU5rYP1kNZq5S8Fqe7cIeLJic+GdWv20RD+2OY=;
 b=XqHT51PQ1uSuZiEjgcx4l+JESrQRQ77yM7n0EiNKwu8fiDgXGjRpO91FyhMJeYAw
 cu+Wu5u06vJRdBFQEZkdVa40zjXDdMZf+9lAKiZBiORSz0AI+Me+9cLL7OJaAr4Uqsr
 r+awHTmCpAA+3Ip6Yw9H/kzCr2E7exrHaOk+rUvc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585752378;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=WcKfYhU5rYP1kNZq5S8Fqe7cIeLJic+GdWv20RD+2OY=;
 b=Dpq6IWogsruC8kbTjM+vz2cc8DH2AnyjB1uqRfumiYOE/HsJbmaPbCzx5cCvFgWV
 Xe5Q48wbrQ1sywI3IcWH66ZhVWGzNicZTsW2EKVpXORFZfVfy8OHltl/ohCOV11n4q1
 ULl+5xYBpgEMshhgUeJavXCYhanwfnYuQ52gZ96I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Apr 2020 14:46:17 +0000
Message-ID: <01010171363509ac-4582919a-b659-44a3-b902-5aa6faf9e88a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.01-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13828 x86
	health-check
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

The job with ID # 13828 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13828




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-04-01 14:35:47 (+0000 UTC)
Started: 2020-04-01 14:35:48 (+0000 UTC)
Finished: 2020-04-01 14:46:17 (+0000 UTC)
Duration: 0:10:29.138076

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
