Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 7162A12D844
	for <lists@lfdr.de>; Tue, 31 Dec 2019 12:34:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0AB9585BCA;
	Tue, 31 Dec 2019 11:34:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FdpXjtFk_XKh; Tue, 31 Dec 2019 11:34:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7054985773;
	Tue, 31 Dec 2019 11:34:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 62C39C1D87;
	Tue, 31 Dec 2019 11:34:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 49412C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 11:34:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 3584A20353
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 11:34:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id PlV6I97cV2N5
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 11:34:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 677F820352
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Dec 2019 11:34:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577792047;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=pkR6LGt0BSh2gyZ/pqSyof+MzNF+bkmZtOs+4mW+qwM=;
 b=P8I5ufVFq0hEf7F+x/Az/mwHZ/dbrjKzKsHi3/IYBP5XVAk7w//HdCkQXvknBA1W
 7OSuA0h38ZcyesyQZfdvxD584pYP19OcfRScHkb6JfbGTT70bwvv3wLdz4pfUFalWea
 aFolRfOLDOzGb0oKqkedYgF1nQZCjqzSx3lR3Sz8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577792047;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=pkR6LGt0BSh2gyZ/pqSyof+MzNF+bkmZtOs+4mW+qwM=;
 b=RQ8ZdkHvfWeg6CBwa1Yu4wS1DAS08vlV4ceVAlKpTq6ECA89bJ/etkkK389aZGjo
 UqYg6Cqb3vYCVPrlt2V/SZeonb/eOS119AaIa3OKL0jI6Gd1fwOL2quihtUHB03uxIB
 1Ele8Q6ePPAupXjABh6ALDrzaBoM2hbmQ72s94vI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Dec 2019 11:34:07 +0000
Message-ID: <0101016f5bbc08b9-4b2e65e0-e596-4bab-ab88-681d59e80a77-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8905 x86
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

The job with ID # 8905 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8905




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-31 11:27:03 (+0000 UTC)
Started: 2019-12-31 11:27:04 (+0000 UTC)
Finished: 2019-12-31 11:34:07 (+0000 UTC)
Duration: 0:07:02.535658

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
