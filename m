Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B49C19BFE5
	for <lists@lfdr.de>; Thu,  2 Apr 2020 13:09:07 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id DB9EC886C8;
	Thu,  2 Apr 2020 11:09:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id cJvgbFajaqWt; Thu,  2 Apr 2020 11:09:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 60A778869A;
	Thu,  2 Apr 2020 11:09:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 49221C1D85;
	Thu,  2 Apr 2020 11:09:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 88C37C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 11:09:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 785DB87A9D
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 11:09:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vG8tF1zI1U3M
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 11:09:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 151C287969
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 11:09:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585825743;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0xjs/xhc0MqoU+wfThzaQ2/JOpmjUFEhsgCawlwrizg=;
 b=QgbomGENkCgVyYWiXjN0Knm5ctHWZMJkc3kw/wr3drtNBNDFx9POcZHTmxjuyWmR
 lf6CG+RzhFF1p/FZ1dfU5K+3SHatxPTyOI2K0wmzVjq4K7EQ3MdGN5YQYGhNNshHH1+
 mjd7z6HyH2weoheH7It5t9sHbJ7UvUM+8bUkk4Tw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585825743;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0xjs/xhc0MqoU+wfThzaQ2/JOpmjUFEhsgCawlwrizg=;
 b=QzrP4+ZNmJQd3eGZLjc3hiC3XHQvPH9I3UI4iCacWUQuROiS2VQEz19Y0pgfZ7Ty
 0vqRZ4r3SZrHNvG7Fesmy0q7lz3tURrBnrvMBJQ+D+dYCtrmAMaunWhlk0PMTF/I7X6
 oNOUS9llyVBoGUuOcATJTBMjKgEEWUoj4wjiNijE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 11:09:03 +0000
Message-ID: <010101713a94805c-30103f9b-0533-4b66-8b33-ad47c0c1eacb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13865
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

The job with ID # 13865 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13865


Bug error: &#39;commands&#39;


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-04-02 11:08:57 (+0000 UTC)
Started: 2020-04-02 11:08:58 (+0000 UTC)
Finished: 2020-04-02 11:09:02 (+0000 UTC)
Duration: 0:00:04.519375

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
