Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id D7F7B13B746
	for <lists@lfdr.de>; Wed, 15 Jan 2020 02:56:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id D8981204F3;
	Wed, 15 Jan 2020 01:56:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MzpacqECucYN; Wed, 15 Jan 2020 01:56:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 4E968204D4;
	Wed, 15 Jan 2020 01:56:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 340A0C1D8B;
	Wed, 15 Jan 2020 01:56:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 374BAC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 01:56:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 250E4204F3
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 01:56:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id tjRNxNlpnYef
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 01:55:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id D397E204D4
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 01:55:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579053359;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HtfSyT7KJaPF6le+LdVaiGI7XPu1SBNxMP9jPsGej7M=;
 b=laelV3aYVO7PSh54ThVkYkkOEqXNtHDXUBKJ1VpQXsweMothqtNcp+gdCn0OXnhV
 2ieRYnX/6cAB6a0YjiMPor9numEnvQvhZmjNpeP498zJLj9ze91gsOywDK5qD7U+cxU
 9LukxbsnKPqfp1E/qsT2YOHiYsHbaR/egIVHSiA4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579053359;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HtfSyT7KJaPF6le+LdVaiGI7XPu1SBNxMP9jPsGej7M=;
 b=LpzKnDVmToHnIGupiZevaJyMEexwv8F0kHzhpB54F4gW9i7z+K55mz2WHLiZH3mw
 sMDOU65spZyMS64tZayb71YzW77JdGIJWPc4pIZhY3PNKRxy4ThN5iu91UQckcgFqNH
 N3LjDGfYpP5SbelAMIez2kLAAu3/m3RrIEk5Q8vI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jan 2020 01:55:59 +0000
Message-ID: <0101016fa6ea1ef8-c9484962-8333-4666-9e8d-aa2c52d32e14-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9851
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 9851 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9851




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-15 01:53:40 (+0000 UTC)
Started: 2020-01-15 01:53:41 (+0000 UTC)
Finished: 2020-01-15 01:55:58 (+0000 UTC)
Duration: 0:02:16.905765

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
