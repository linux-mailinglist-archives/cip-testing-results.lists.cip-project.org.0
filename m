Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 47DEE11B8B4
	for <lists@lfdr.de>; Wed, 11 Dec 2019 17:26:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C808685D8F;
	Wed, 11 Dec 2019 16:26:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VmydZ2rwhUdI; Wed, 11 Dec 2019 16:26:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7C74685B25;
	Wed, 11 Dec 2019 16:26:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6D4A4C1D82;
	Wed, 11 Dec 2019 16:26:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C3DB1C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id B361185D8F
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id u9VPyPsxylyb
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 30AAB85B25
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 16:26:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576081600;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IfCVS5kPTEZHQa2rW8Jbk/vSsEfiumCxzBiMO1r2JPM=;
 b=PUCZ+1oLv2rgx2YMMJ3ffOPIzwvVIhBnFyZhvA5BZvE/z5UZiaLtrTPJ8sQWgNv2
 DD36+o+qyWdbz+Ec3EbEoPlgS8I+JLks2WIoRJ/D5t4zwGxwXxusjtoPCY6CRqdYNvO
 uvZwRZqTakngJcmps+8+DbiG779PfqmyPO0lqW2E=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576081600;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IfCVS5kPTEZHQa2rW8Jbk/vSsEfiumCxzBiMO1r2JPM=;
 b=Hmkyfm7Mku5IQeO58afOEOMM9k7sMyrQ3dBfuZWMwoJcN/IDmkKhg83qEOiwEcqO
 MpEnK0fIGZ127oaMAlf66+RfwPB0mgnDz/sjhR2m9683ZPUwxN/lcNnPu3Ht6pAIKUO
 9XZC4H6+IIbpIJzW1RBqtXSbzJu/r1F5qdnJjqew=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Dec 2019 16:26:40 +0000
Message-ID: <0101016ef5c8af9d-b9e9f311-03bc-471e-b327-309efd401cdd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8247
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 8247 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8247




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-11 16:24:49 (+0000 UTC)
Started: 2019-12-11 16:24:50 (+0000 UTC)
Finished: 2019-12-11 16:26:40 (+0000 UTC)
Duration: 0:01:49.323857

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
