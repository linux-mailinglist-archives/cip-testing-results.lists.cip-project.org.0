Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 861391649F1
	for <lists@lfdr.de>; Wed, 19 Feb 2020 17:19:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 3B38D2051E;
	Wed, 19 Feb 2020 16:19:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GcQSgw2YBwHG; Wed, 19 Feb 2020 16:19:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A271F203DA;
	Wed, 19 Feb 2020 16:19:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 99F46C1D84;
	Wed, 19 Feb 2020 16:19:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 465B0C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 16:19:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3EB0A85E25
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 16:19:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wv-cGfOjjZ2G
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 16:19:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 5C7FF842CF
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Feb 2020 16:19:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582129154;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vNmCZVr0i9aKHfBfaC0sXQZpZYLHzRU6A0c50qKBcvM=;
 b=Oh3HqlaOGtfBP8wDuItddnrAG1dRtMwLv1WsrxFX8eUADptIEpyDJW3qaTm7mgum
 j6i6IWlAD4k89SJ1dznXdiVtSOjHQlOfgPwIJ9DwaJcOX4RZsh5aVYgIE0L9Xzh6vFZ
 wEd5Whj7Qy+qspEcDL6ffXEWK4UgUq9m4quDLGGw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582129154;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vNmCZVr0i9aKHfBfaC0sXQZpZYLHzRU6A0c50qKBcvM=;
 b=aDSbbY0AmcdIr7/dJPg/Hz15unJOJyImKS2YtjmszaDAXrQBkmKKM9QPM1jHcyra
 YJa8hhYu60NXQbFlLPzncfBvcCdUG6AotqrZAdQaZd72otIsnKRsLw4B0zUZcQO69J6
 nwnBshw5U0oEBwzJNIz5FrxSo0JHyJdfaIxhbuQE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Feb 2020 16:19:14 +0000
Message-ID: <010101705e3f09db-0163ad95-04d0-4d27-bbe2-488644568e70-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11468
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

The job with ID # 11468 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11468




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-19 16:18:00 (+0000 UTC)
Started: 2020-02-19 16:18:00 (+0000 UTC)
Finished: 2020-02-19 16:19:14 (+0000 UTC)
Duration: 0:01:13.388185

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
