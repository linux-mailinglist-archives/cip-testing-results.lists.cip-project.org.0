Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 53A97172C38
	for <lists@lfdr.de>; Fri, 28 Feb 2020 00:25:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0276A86D4C;
	Thu, 27 Feb 2020 23:25:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 0H940KIFg2WL; Thu, 27 Feb 2020 23:25:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id AF86E85DF2;
	Thu, 27 Feb 2020 23:25:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9FA06C1D85;
	Thu, 27 Feb 2020 23:25:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D09E0C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:25:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id CDB2586D48
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:25:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pM4cAXc_3QRN
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:25:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id BAAAB85E07
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 23:25:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582845946;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=eOLh4+RXso8Ocv2DIXJdmqttRSCMpxWczGlt/gUzBlU=;
 b=io54N4PB7HK8KqqWnfx5FK6Ra8MkbAqFFdqaDz/6bd4EF4vAuCkbmoeqe9uPht9v
 DxySjy1ISan+i7canE9Y9JS/ryJwpMT22EsYnZvRnd2LfAimb/LpPx9oFqvg993bojG
 BXDobbGuqFREsaVxFlL6tKz2PZI6yExIFYfC9aW0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582845946;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=eOLh4+RXso8Ocv2DIXJdmqttRSCMpxWczGlt/gUzBlU=;
 b=ING468htUcrr9TVwiSKw4AZyw8nV/TARD5Lpn6+TapltLwWDYT2R2dr/rGxc4y1g
 /c8bW5gswHvObD7G6ODIT/3gDgFyhA4rcejF6YblTesA2fEpzHzgje/vNsZmR104Zih
 n5lZBVKGo7e6OO12gcukNZ9XInfXzPol4nQ+tpZw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 23:25:46 +0000
Message-ID: <0101017088f86829-57602317-e744-4cb8-b058-a1631a9eff36-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11719
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

The job with ID # 11719 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11719




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-27 23:23:46 (+0000 UTC)
Started: 2020-02-27 23:23:49 (+0000 UTC)
Finished: 2020-02-27 23:25:45 (+0000 UTC)
Duration: 0:01:56.741016

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
